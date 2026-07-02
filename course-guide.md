# Spring Boot 3 Microservices Course - Complete File Guide

## Project Overview

| Module | Port | Database | Description |
|--------|------|----------|-------------|
| product-service | 8080 | MongoDB 7.0.5 | Product catalog management |
| order-service | 8081 | MySQL 8.3.0 | Order placement & Kafka producer |
| inventory-service | 8082 | MySQL 8.3.0 | Stock verification |
| notification-service | 8083 | None (Kafka consumer) | Email notifications via Kafka |
| api-gateway | 9000 | None | Spring Cloud Gateway MVC + Security |
| frontend | 4200 | None | Angular 18 + Tailwind + OIDC |

**Tech Stack:** Spring Boot 3.2.4, Java 21, Spring Cloud 2023.0.1, Kafka (Confluent 7.5.0), Keycloak 24.0.1, Grafana/Prometheus/Tempo/Loki, Resilience4j, Avro, Flyway

---

## Section 1: High-Level Architecture

```
                    ┌──────────────┐
                    │   Frontend   │ (Angular 18, port 4200)
                    └──────┬───────┘
                           │
                    ┌──────▼───────┐
                    │  API Gateway │ (port 9000, Keycloak OAuth2)
                    └──┬───┬───┬───┘
           ┌───────────┘   │   └───────────┐
           ▼               ▼               ▼
   ┌──────────────┐ ┌─────────────┐ ┌──────────────┐
   │Product Service│ │Order Service│ │Inventory Svc │
   │  (port 8080) │ │ (port 8081) │ │ (port 8082)  │
   └──────┬───────┘ └──┬──────┬───┘ └──────┬───────┘
          │             │      │            │
          ▼             ▼      ▼            ▼
     ┌────────┐    ┌───────┐ ┌─────┐  ┌───────┐
     │MongoDB │    │ MySQL │ │Kafka│  │ MySQL │
     └────────┘    └───────┘ └──┬──┘  └───────┘
                                │
                    ┌───────────▼──────────┐
                    │ Notification Service │ (port 8083)
                    │   (Kafka Consumer)   │
                    └──────────────────────┘
```

**Key Files:**
| File | Purpose |
|------|---------|
| `pom.xml` (root) | Parent POM with Spring Boot 3.2.4, Java 21, Spring Cloud 2023.0.1 |
| `docker-compose.yml` | Full infrastructure: MongoDB, MySQL, Kafka, Zookeeper, Schema Registry, Keycloak, Grafana stack |

---

## Section 2: Logical Architecture

The application follows a layered microservices architecture:

```
Each Microservice:
  Controller → Service → Repository → Database
       │
       └── DTO (Request/Response records)
```

**Package structure:** `com.techie.microservices.<service-name>`

Sub-packages per service:
- `controller/` – REST API endpoints
- `service/` – Business logic
- `repository/` – Data access (JPA or MongoDB)
- `model/` – JPA Entity or MongoDB Document
- `dto/` – Java Records for request/response
- `config/` – OpenAPI, Observability, RestClient configs
- `client/` – HTTP interface clients (order-service → inventory-service)
- `event/` – Avro-generated event classes (Kafka)

---

## Section 3: Build Product Service

**Database:** MongoDB (Document store)

| File | Purpose |
|------|---------|
| `product-service/pom.xml` | spring-boot-starter-data-mongodb, springdoc-openapi, actuator, micrometer |
| `product-service/src/main/java/com/techie/microservices/product/ProductServiceApplication.java` | Main class |
| `product-service/src/main/java/com/techie/microservices/product/model/Product.java` | `@Document` MongoDB entity with fields: id, name, description, skuCode, price |
| `product-service/src/main/java/com/techie/microservices/product/repository/ProductRepository.java` | Extends `MongoRepository<Product, String>` |
| `product-service/src/main/java/com/techie/microservices/product/dto/ProductRequest.java` | Java Record: `(String id, String name, String description, String skuCode, BigDecimal price)` |
| `product-service/src/main/java/com/techie/microservices/product/dto/ProductResponse.java` | Java Record: `(String id, String name, String description, String skuCode, BigDecimal price)` |
| `product-service/src/main/java/com/techie/microservices/product/service/ProductService.java` | Creates products (Builder pattern), maps to response DTOs |
| `product-service/src/main/java/com/techie/microservices/product/controller/ProductController.java` | `POST /api/product` (201), `GET /api/product` (200) |
| `product-service/src/main/resources/application.properties` | MongoDB URI, Swagger paths, actuator, tracing, Loki config |

**API Endpoints:**
- `POST /api/product` – Create a product
- `GET /api/product` – List all products

---

## Section 4: Build Order Service

**Database:** MySQL with Flyway migrations

| File | Purpose |
|------|---------|
| `order-service/pom.xml` | JPA, MySQL, Flyway, Kafka, Avro, Resilience4j, Wiremock (test) |
| `order-service/src/main/java/com/techie/microservices/order/model/Order.java` | `@Entity` JPA: id, orderNumber, skuCode, price, quantity |
| `order-service/src/main/java/com/techie/microservices/order/repository/OrderRepository.java` | Extends `JpaRepository<Order, Long>` |
| `order-service/src/main/java/com/techie/microservices/order/dto/OrderRequest.java` | Record with nested `UserDetails(email, firstName, lastName)` |
| `order-service/src/main/java/com/techie/microservices/order/service/OrderService.java` | Calls InventoryClient, saves order, sends Kafka event |
| `order-service/src/main/java/com/techie/microservices/order/controller/OrderController.java` | `POST /api/order` – Places order, returns "Order Placed Successfully" |
| `order-service/src/main/java/com/techie/microservices/order/client/InventoryClient.java` | HTTP Interface with `@GetExchange("/api/inventory")`, CircuitBreaker + Retry |
| `order-service/src/main/java/com/techie/microservices/order/config/RestClientConfig.java` | RestClient builder with base URL, timeout (3s), ObservationRegistry |
| `order-service/src/main/java/com/techie/microservices/order/event/OrderPlacedEvent.java` | Avro-generated class (orderNumber, email, firstName, lastName) |
| `order-service/src/main/resources/avro/order-placed.avsc` | Avro schema definition |
| `order-service/src/main/resources/db/migration/` | Flyway SQL migrations |
| `order-service/src/main/resources/application.properties` | MySQL, Kafka producer config (Avro serializer), Resilience4j settings |

**API Endpoints:**
- `POST /api/order` – Place an order (checks inventory, sends Kafka event)

---

## Section 5: Build Inventory Service

**Database:** MySQL with Flyway migrations

| File | Purpose |
|------|---------|
| `inventory-service/pom.xml` | JPA, MySQL, Flyway, springdoc-openapi, datasource-micrometer |
| `inventory-service/src/main/java/com/techie/microservices/inventory/model/Inventory.java` | `@Entity` JPA: id, skuCode, quantity |
| `inventory-service/src/main/java/com/techie/microservices/inventory/repository/InventoryRepository.java` | `existsBySkuCodeAndQuantityIsGreaterThanEqual(skuCode, quantity)` |
| `inventory-service/src/main/java/com/techie/microservices/inventory/service/InventoryService.java` | Checks stock availability via repository |
| `inventory-service/src/main/java/com/techie/microservices/inventory/controller/InventoryController.java` | `GET /api/inventory?skuCode=x&quantity=y` → returns boolean |
| `inventory-service/src/main/resources/db/migration/` | Flyway migrations for inventory tables |
| `inventory-service/src/main/resources/application.properties` | MySQL config, port 8082, actuator, tracing |

**API Endpoints:**
- `GET /api/inventory?skuCode={sku}&quantity={qty}` – Returns `true`/`false`

---

## Section 6: Inter-Service Communication & WireMock Testing

**Communication pattern:** Order Service → Inventory Service via Spring 6 HTTP Interface (`@GetExchange`)

| File | Purpose |
|------|---------|
| `order-service/src/main/java/com/techie/microservices/order/client/InventoryClient.java` | Declarative HTTP client using `@GetExchange` |
| `order-service/src/main/java/com/techie/microservices/order/config/RestClientConfig.java` | `HttpServiceProxyFactory` creates the client with RestClient, 3s timeout |
| `order-service/src/test/java/com/techie/microservices/order/OrderServiceApplicationTests.java` | Integration test with `@AutoConfigureWireMock(port = 0)`, Testcontainers MySQL |
| `order-service/src/test/java/com/techie/microservices/order/stubs/InventoryClientStub.java` | WireMock stubs: qty ≤ 100 → true, qty > 100 → false |
| `order-service/src/test/java/com/techie/microservices/order/TestOrderServiceApplication.java` | Test application bootstrap |
| `order-service/src/test/resources/application.properties` | Test-specific properties (WireMock port override) |

**Key test pattern:** `spring-cloud-starter-contract-stub-runner` + WireMock stubs the inventory service response.

---

## Section 7: API Gateway using Spring Cloud Gateway MVC

| File | Purpose |
|------|---------|
| `api-gateway/pom.xml` | `spring-cloud-starter-gateway-mvc`, oauth2-resource-server, resilience4j, springdoc |
| `api-gateway/src/main/java/com/techie/microservices/gateway/ApiGatewayApplication.java` | Main class |
| `api-gateway/src/main/java/com/techie/microservices/gateway/routes/Routes.java` | Java-based route definitions with `GatewayRouterFunctions` |
| `api-gateway/src/main/resources/application.properties` | Port 9000, service URLs, circuit breaker configs |

**Routes configured:**
| Route | Target | Circuit Breaker |
|-------|--------|-----------------|
| `/api/product` | `http://localhost:8080` | productServiceCircuitBreaker |
| `/api/order` | `http://localhost:8081` | orderServiceCircuitBreaker |
| `/api/inventory` | `http://localhost:8082` | inventoryServiceCircuitBreaker |
| `/aggregate/product-service/v3/api-docs` | product-service → `/api-docs` | productServiceSwaggerCircuitBreaker |
| `/aggregate/order-service/v3/api-docs` | order-service → `/api-docs` | orderServiceSwaggerCircuitBreaker |
| `/aggregate/inventory-service/v3/api-docs` | inventory-service → `/api-docs` | inventoryServiceSwaggerCircuitBreaker |
| `/fallbackRoute` | Returns 503 "Service Unavailable" | – |

---

## Section 8: Secure Microservices using Keycloak

| File | Purpose |
|------|---------|
| `api-gateway/pom.xml` | `spring-boot-starter-oauth2-resource-server` dependency |
| `api-gateway/src/main/java/com/techie/microservices/gateway/config/SecurityConfig.java` | SecurityFilterChain with OAuth2 JWT, CORS config |
| `api-gateway/src/main/resources/application.properties` | `spring.security.oauth2.resourceserver.jwt.issuer-uri` → Keycloak realm |
| `docker-compose.yml` (keycloak section) | Keycloak 24.0.1 on port 8181, MySQL backend |
| `docker/keycloak/realms/` | Pre-configured realm export: `spring-microservices-security-realm` |
| `frontend/src/app/config/auth.config.ts` | OIDC config: `angular-auth-oidc-client`, clientId=`angular-client` |
| `frontend/src/app/interceptor/auth.interceptor.ts` | Attaches Bearer token to outgoing HTTP requests |

**Keycloak setup:**
- Realm: `spring-microservices-security-realm`
- Client: `angular-client` (public, PKCE)
- Admin console: `http://localhost:8181` (admin/admin)
- JWT issuer: `http://localhost:8181/realms/spring-microservices-security-realm`

**Note:** SecurityConfig currently has `.anyRequest().permitAll()` (auth commented out for development). Uncomment `.anyRequest().authenticated()` and `oauth2ResourceServer` for production.

---

## Section 9: Document REST API with OpenAPI

| File | Purpose |
|------|---------|
| `product-service/src/main/java/com/techie/microservices/product/config/OpenAPIConfig.java` | Defines OpenAPI bean with title, description, version, license |
| `order-service/src/main/java/com/techie/microservices/order/config/OpenAPIConfig.java` | Same for Order Service |
| `inventory-service/src/main/java/com/techie/microservices/inventory/config/OpenAPIConfig.java` | Same for Inventory Service |
| Each service `application.properties` | `springdoc.swagger-ui.path=/swagger-ui.html`, `springdoc.api-docs.path=/api-docs` |

**Dependencies used:** `springdoc-openapi-starter-webmvc-ui` + `springdoc-openapi-starter-webmvc-api`

**Access individual service docs:**
- Product: `http://localhost:8080/swagger-ui.html`
- Order: `http://localhost:8081/swagger-ui.html`
- Inventory: `http://localhost:8082/swagger-ui.html`

---

## Section 10: Aggregating REST API Documentation & Refactoring

| File | Purpose |
|------|---------|
| `api-gateway/src/main/resources/application.properties` | `springdoc.swagger-ui.urls[n]` config for aggregating all service docs |
| `api-gateway/src/main/java/com/techie/microservices/gateway/routes/Routes.java` | Swagger aggregation routes: `/aggregate/{service}/v3/api-docs` → `/api-docs` |

**Aggregated Swagger UI:** `http://localhost:9000/swagger-ui.html`
- Dropdown to select: Product Service, Order Service, Inventory Service

---

## Section 11: Implement Circuit Breaker

| File | Purpose |
|------|---------|
| `order-service/pom.xml` | `spring-cloud-starter-circuitbreaker-resilience4j` |
| `api-gateway/pom.xml` | Same dependency |
| `order-service/src/main/java/com/techie/microservices/order/client/InventoryClient.java` | `@CircuitBreaker(name="inventory", fallbackMethod="fallbackMethod")` + `@Retry(name="inventory")` |
| `api-gateway/src/main/java/com/techie/microservices/gateway/routes/Routes.java` | `CircuitBreakerFilterFunctions.circuitBreaker(...)` with fallback to `/fallbackRoute` |
| `order-service/src/main/resources/application.properties` | Resilience4j config: slidingWindow=5, failureRate=50%, waitDuration=5s, retry max=3 |
| `api-gateway/src/main/resources/application.properties` | Default circuit breaker config for all routes |

**Resilience4j patterns used:**
- Circuit Breaker (COUNT_BASED, sliding window)
- Retry (max 3 attempts, 5s wait)
- Time Limiter (3s timeout)

---

## Section 12: Setup Angular Application

| File | Purpose |
|------|---------|
| `frontend/package.json` | Angular 18, angular-auth-oidc-client, Tailwind CSS |
| `frontend/angular.json` | Build configuration |
| `frontend/tailwind.config.js` | Tailwind setup |
| `frontend/src/app/app.routes.ts` | Routes: `/` → HomePage, `/add-product` → AddProduct |
| `frontend/src/app/app.component.ts` | Root component |
| `frontend/src/app/app.config.ts` | App-level providers (auth, HTTP) |
| `frontend/src/app/config/auth.config.ts` | OIDC config for Keycloak |
| `frontend/src/app/interceptor/auth.interceptor.ts` | JWT token interceptor |
| `frontend/src/app/pages/home-page/` | Home page (product list + order placement) |
| `frontend/src/app/pages/add-product/` | Add product form |
| `frontend/src/app/services/product/` | Product HTTP service |
| `frontend/src/app/services/order/` | Order HTTP service |
| `frontend/src/app/model/product.ts` | Product interface |
| `frontend/src/app/model/order.ts` | Order interface |
| `frontend/src/app/shared/header/` | Shared header component |
| `frontend/Dockerfile` | Multi-stage build for K8s deployment |

---

## Section 13: Event Driven Architecture using Kafka

| File | Purpose |
|------|---------|
| `order-service/src/main/resources/avro/order-placed.avsc` | Avro schema: `{orderNumber, email, firstName, lastName}` |
| `order-service/src/main/java/com/techie/microservices/order/event/OrderPlacedEvent.java` | Generated Avro class |
| `order-service/src/main/java/com/techie/microservices/order/service/OrderService.java` | `kafkaTemplate.send("order-placed", orderPlacedEvent)` |
| `order-service/src/main/resources/application.properties` | Kafka producer: StringSerializer + KafkaAvroSerializer, schema registry |
| `notification-service/src/main/java/com/techie/microservices/notification/service/NotificationService.java` | `@KafkaListener(topics="order-placed")` → sends email via `JavaMailSender` |
| `notification-service/src/main/resources/application.properties` | Kafka consumer: StringDeserializer + KafkaAvroDeserializer, group-id=notification-service |
| `notification-service/src/main/resources/avro/order-placed.avsc` | Same Avro schema (consumer side) |
| `docker-compose.yml` | Zookeeper, Kafka Broker (9092), Schema Registry (8085), Kafka UI (8086) |
| `order-service/pom.xml` & `notification-service/pom.xml` | avro-maven-plugin generates Java classes from `.avsc` |

**Flow:**
1. Order placed → OrderService sends `OrderPlacedEvent` to `order-placed` topic
2. NotificationService consumes event → sends confirmation email via Mailtrap SMTP

---

## Section 14: Tracing

| File | Purpose |
|------|---------|
| All service `pom.xml` files | `micrometer-tracing-bridge-brave` + `zipkin-reporter-brave` |
| All service `application.properties` | `management.tracing.sampling.probability=1.0` |
| `order-service/src/main/java/com/techie/microservices/order/config/ObservabilityConfig.java` | `kafkaTemplate.setObservationEnabled(true)` for Kafka trace propagation |
| `order-service/src/main/java/com/techie/microservices/order/config/RestClientConfig.java` | `.observationRegistry(observationRegistry)` on RestClient for HTTP trace propagation |
| `product-service/src/main/java/com/techie/microservices/product/config/ObservationConfig.java` | `ObservedAspect` bean for method-level tracing |
| `docker/tempo/tempo.yml` | Tempo config: Zipkin receiver on port 9411, local storage |

**Trace propagation:** Gateway → Order Service → Inventory Service (HTTP) and → Kafka → Notification Service

---

## Section 15: Implement Observability using Grafana Stack

| File | Purpose |
|------|---------|
| All service `pom.xml` files | `micrometer-registry-prometheus`, `loki-logback-appender` |
| All `logback-spring.xml` files | Loki4j appender pushing logs to Loki |
| All `application.properties` | `management.endpoints.web.exposure.include=*`, Loki URL, metrics config |
| `docker/prometheus/prometheus.yml` | Scrape targets for all 5 services on their respective ports |
| `docker/grafana/datasource.yml` | Provisioned datasources: Prometheus, Tempo, Loki (with derived fields for trace correlation) |
| `docker/grafana/dashboard.json` | Pre-built dashboard |
| `docker/tempo/tempo.yml` | Distributed tracing backend |
| `docker-compose.yml` | Loki (3100), Prometheus (9090), Tempo (3110/9411), Grafana (3000) |

**Grafana dashboards:** `http://localhost:3000` (anonymous admin access)
- Metrics: Prometheus → HTTP request histograms, JVM stats
- Logs: Loki → application logs correlated with traces
- Traces: Tempo → distributed trace visualization
- Correlation: Click from log → trace, or metric exemplar → trace

---

## Section 16: Deploy to Kubernetes

| File | Purpose |
|------|---------|
| `k8s/kind/kind-config.yaml` | Kind cluster configuration |
| `k8s/kind/create-kind-cluster.sh` | Script to create local K8s cluster |
| `k8s/kind/delete-kind-cluster.sh` | Script to delete cluster |
| `k8s/kind/kind-load.sh` | Load Docker images into Kind |
| `k8s/manifests/applications/common-config.yml` | Shared ConfigMap/Secrets |
| `k8s/manifests/applications/product-service.yml` | Product service Deployment + Service |
| `k8s/manifests/applications/order-service.yml` | Order service Deployment + Service |
| `k8s/manifests/applications/inventory-service.yml` | Inventory service Deployment + Service |
| `k8s/manifests/applications/notification-service.yml` | Notification service Deployment + Service |
| `k8s/manifests/applications/api-gateway.yml` | API Gateway Deployment + Service |
| `k8s/manifests/applications/frontend.yml` | Frontend Deployment + Service |
| `k8s/manifests/infra/mongodb.yml` | MongoDB StatefulSet |
| `k8s/manifests/infra/mysql.yml` | MySQL StatefulSet |
| `k8s/manifests/infra/kafka.yml` | Kafka Deployment |
| `k8s/manifests/infra/zookeeper.yml` | Zookeeper Deployment |
| `k8s/manifests/infra/schema-registry.yml` | Schema Registry Deployment |
| `k8s/manifests/infra/keycloak.yml` + `keycloak-mysql.yml` | Keycloak + MySQL backend |
| `k8s/manifests/infra/prometheus.yml` | Prometheus Deployment |
| `k8s/manifests/infra/grafana.yml` | Grafana Deployment |
| `k8s/manifests/infra/tempo.yml` | Tempo Deployment |
| `k8s/manifests/infra/loki.yml` | Loki Deployment |
| `k8s/manifests/infra/kafka-ui.yml` | Kafka UI Deployment |
| `frontend/Dockerfile` | Multi-stage Angular build for containerization |
| Root `pom.xml` (build plugin) | `spring-boot:build-image` creates OCI images |

---

## Disabling Authentication (No Keycloak Required)

The API Gateway uses Keycloak OAuth2 for security. If you want to run the services **without starting Keycloak**, use the `noauth` profile.

### Option 1: Use the `noauth` profile (recommended)

```bash
# Start API Gateway without authentication
cd api-gateway
mvn spring-boot:run -Dspring-boot.run.profiles=noauth
```

Or set an environment variable:
```bash
set SPRING_PROFILES_ACTIVE=noauth
mvn spring-boot:run
```

**What it does:**
- File: `api-gateway/src/main/resources/application-noauth.properties`
- Excludes `OAuth2ResourceServerAutoConfiguration` so Spring Boot won't try to connect to Keycloak at startup
- The `SecurityConfig.java` already has `.anyRequest().permitAll()` so all endpoints are open

### Option 2: Comment out the JWT issuer URI

In `api-gateway/src/main/resources/application.properties`, comment out:
```properties
#spring.security.oauth2.resourceserver.jwt.issuer-uri=http://localhost:8181/realms/spring-microservices-security-realm
```

**Note:** This alone may not be enough because `spring-boot-starter-oauth2-resource-server` on the classpath triggers auto-configuration. You'd also need to exclude the auto-config class or use Option 1.

### Option 3: Exclude the dependency entirely (most aggressive)

In `api-gateway/pom.xml`, comment out:
```xml
<!--
<dependency>
    <groupId>org.springframework.boot</groupId>
    <artifactId>spring-boot-starter-oauth2-resource-server</artifactId>
</dependency>
-->
```

Then remove the `Customizer` import and OAuth2 lines from `SecurityConfig.java` (they're already commented out).

### Re-enabling Authentication

To turn auth back on:
1. Run without the `noauth` profile (default)
2. Start Keycloak: `docker compose up keycloak keycloak-mysql -d`
3. Uncomment in `SecurityConfig.java`:
```java
.anyRequest().authenticated())
.oauth2ResourceServer(oauth2 -> oauth2.jwt(Customizer.withDefaults()))
```
4. The frontend uses `angular-auth-oidc-client` to handle the OIDC flow automatically

### Current State of SecurityConfig.java

```java
// Auth is DISABLED (permitAll):
.anyRequest().permitAll())

// These lines are COMMENTED OUT:
// .anyRequest().authenticated())
// .oauth2ResourceServer(oauth2 -> oauth2.jwt(Customizer.withDefaults()))
```

---

## End-to-End Flow: curl Commands

### Prerequisites
Start all infrastructure:
```bash
docker compose up -d
```

Wait for services to be healthy, then start each Spring Boot service (or use `mvn spring-boot:run` in each module).

---

### Step 1: Create a Product

```bash
curl -X POST http://localhost:9000/api/product \
  -H "Content-Type: application/json" \
  -d '{
    "name": "iPhone 15",
    "description": "Apple iPhone 15 - 256GB",
    "skuCode": "iphone_15",
    "price": 999.99
  }'
```

**Expected response (201):**
```json
{
  "id": "...",
  "name": "iPhone 15",
  "description": "Apple iPhone 15 - 256GB",
  "skuCode": "iphone_15",
  "price": 999.99
}
```

---

### Step 2: Get All Products

```bash
curl -X GET http://localhost:9000/api/product
```

**Expected response (200):**
```json
[
  {
    "id": "...",
    "name": "iPhone 15",
    "description": "Apple iPhone 15 - 256GB",
    "skuCode": "iphone_15",
    "price": 999.99
  }
]
```

---

### Step 3: Check Inventory (Direct)

```bash
curl "http://localhost:9000/api/inventory?skuCode=iphone_15&quantity=1"
```

**Expected response (200):**
```
true
```
(Requires the inventory table to have a record for `iphone_15` with quantity ≥ 1)

---

### Step 4: Add Inventory Data (via Flyway or direct SQL)

If inventory is empty, insert test data into MySQL:
```bash
docker exec -it mysql mysql -uroot -pmysql -e "
  USE inventory_service;
  INSERT INTO t_inventory (sku_code, quantity) VALUES ('iphone_15', 100);
  INSERT INTO t_inventory (sku_code, quantity) VALUES ('pixel_8', 50);
  INSERT INTO t_inventory (sku_code, quantity) VALUES ('samsung_s24', 75);
"
```

---

### Step 5: Place an Order (Full E2E Flow)

This triggers: Order Service → Inventory check → Save to DB → Kafka event → Notification Service (email)

```bash
curl -X POST http://localhost:9000/api/order \
  -H "Content-Type: application/json" \
  -d '{
    "skuCode": "iphone_15",
    "price": 999.99,
    "quantity": 2,
    "userDetails": {
      "email": "john.doe@example.com",
      "firstName": "John",
      "lastName": "Doe"
    }
  }'
```

**Expected response (201):**
```
Order Placed Successfully
```

**What happens behind the scenes:**
1. API Gateway routes `POST /api/order` → Order Service (port 8081)
2. Order Service calls Inventory Service: `GET /api/inventory?skuCode=iphone_15&quantity=2`
3. Inventory Service checks DB → returns `true`
4. Order Service saves order to MySQL (`t_orders` table)
5. Order Service publishes `OrderPlacedEvent` to Kafka topic `order-placed` (Avro-serialized)
6. Notification Service consumes the event and sends email via SMTP (Mailtrap)

---

### Step 6: Place an Order (Out of Stock - Circuit Breaker Scenario)

```bash
curl -X POST http://localhost:9000/api/order \
  -H "Content-Type: application/json" \
  -d '{
    "skuCode": "nonexistent_product",
    "price": 49.99,
    "quantity": 1,
    "userDetails": {
      "email": "test@example.com",
      "firstName": "Jane",
      "lastName": "Smith"
    }
  }'
```

**Expected response (500):**
```
Product with SkuCode nonexistent_product is not in stock
```

---

### Step 7: Test Circuit Breaker (Stop Inventory Service)

Stop the inventory service, then try ordering:
```bash
curl -X POST http://localhost:9000/api/order \
  -H "Content-Type: application/json" \
  -d '{
    "skuCode": "iphone_15",
    "price": 999.99,
    "quantity": 1,
    "userDetails": {
      "email": "test@example.com",
      "firstName": "Test",
      "lastName": "User"
    }
  }'
```

**Expected:** After retries fail, circuit breaker opens → fallback returns `false` → "not in stock" error.

---

### Step 8: Test Gateway Circuit Breaker (Stop a backend service entirely)

```bash
curl http://localhost:9000/api/product
```

**If product-service is down, expected (503):**
```
Service Unavailable, please try again later
```

---

### Step 9: Access Swagger UI (Aggregated)

```bash
# Open in browser
http://localhost:9000/swagger-ui.html
```

---

### Step 10: Verify Observability

```bash
# Prometheus metrics
curl http://localhost:9000/actuator/prometheus

# Health with circuit breaker details
curl http://localhost:9000/actuator/health

# Grafana (open in browser)
http://localhost:3000

# Kafka UI (see messages)
http://localhost:8086
```

---

### Step 11: Get OAuth2 Token from Keycloak (When security is enabled)

```bash
# Get token from Keycloak
curl -X POST "http://localhost:8181/realms/spring-microservices-security-realm/protocol/openid-connect/token" \
  -H "Content-Type: application/x-www-form-urlencoded" \
  -d "grant_type=password" \
  -d "client_id=angular-client" \
  -d "username=testuser" \
  -d "password=testpassword" \
  -d "scope=openid profile"
```

Then use the token:
```bash
curl -X POST http://localhost:9000/api/order \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer <ACCESS_TOKEN>" \
  -d '{
    "skuCode": "iphone_15",
    "price": 999.99,
    "quantity": 1,
    "userDetails": {
      "email": "john@example.com",
      "firstName": "John",
      "lastName": "Doe"
    }
  }'
```

---

### Complete E2E Script (PowerShell)

```powershell
# 1. Start infrastructure
docker compose up -d

# 2. Wait for services to be ready (adjust time as needed)
Start-Sleep -Seconds 30

# 3. Insert test inventory data
docker exec -it mysql mysql -uroot -pmysql -e "USE inventory_service; INSERT INTO t_inventory (sku_code, quantity) VALUES ('iphone_15', 100) ON DUPLICATE KEY UPDATE quantity=100;"

# 4. Create a product
$product = Invoke-RestMethod -Uri "http://localhost:9000/api/product" -Method Post -ContentType "application/json" -Body '{"name":"iPhone 15","description":"Apple iPhone 15","skuCode":"iphone_15","price":999.99}'
Write-Host "Product created: $($product | ConvertTo-Json)"

# 5. List all products
$products = Invoke-RestMethod -Uri "http://localhost:9000/api/product" -Method Get
Write-Host "All products: $($products | ConvertTo-Json)"

# 6. Check inventory
$inStock = Invoke-RestMethod -Uri "http://localhost:9000/api/inventory?skuCode=iphone_15&quantity=2" -Method Get
Write-Host "In stock: $inStock"

# 7. Place an order (triggers full flow including Kafka event)
$orderResult = Invoke-WebRequest -Uri "http://localhost:9000/api/order" -Method Post -ContentType "application/json" -Body '{"skuCode":"iphone_15","price":999.99,"quantity":2,"userDetails":{"email":"john@example.com","firstName":"John","lastName":"Doe"}}'
Write-Host "Order result: $($orderResult.Content)"

# 8. Check Grafana for traces
Write-Host "Check Grafana at http://localhost:3000 for distributed traces"
Write-Host "Check Kafka UI at http://localhost:8086 for messages on 'order-placed' topic"
```

---

### Service Startup Order

```bash
# 1. Infrastructure (Docker Compose)
# With auth:
docker compose up -d
# Without auth (skip Keycloak):
docker compose up -d mongodb mysql zookeeper broker schema-registry kafka-ui loki prometheus tempo grafana

# 2. Product Service (port 8080)
cd product-service && mvn spring-boot:run

# 3. Inventory Service (port 8082)
cd inventory-service && mvn spring-boot:run

# 4. Order Service (port 8081)
cd order-service && mvn spring-boot:run

# 5. Notification Service (port 8083)
cd notification-service && mvn spring-boot:run

# 6. API Gateway (port 9000)
# With auth (requires Keycloak running):
cd api-gateway && mvn spring-boot:run
# Without auth (no Keycloak needed):
cd api-gateway && mvn spring-boot:run -Dspring-boot.run.profiles=noauth

# 7. Frontend (port 4200)
cd frontend && npm install && ng serve
```

---

### Build Docker Images (for K8s deployment)

```bash
# Build all service images using Spring Boot buildpacks
mvn spring-boot:build-image -DskipTests

# Or build individual service
cd product-service && mvn spring-boot:build-image -DskipTests
```

### Deploy to Kind Cluster

```bash
# Create cluster
bash k8s/kind/create-kind-cluster.sh

# Load images into Kind
bash k8s/kind/kind-load.sh

# Deploy infrastructure
kubectl apply -f k8s/manifests/infra/

# Deploy applications
kubectl apply -f k8s/manifests/applications/
```
