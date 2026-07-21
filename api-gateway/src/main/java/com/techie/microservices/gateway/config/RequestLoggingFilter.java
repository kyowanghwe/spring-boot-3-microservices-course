package com.techie.microservices.gateway.config;

import jakarta.servlet.FilterChain;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.NonNull;
import lombok.extern.slf4j.Slf4j;
import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.Ordered;
import org.springframework.web.filter.OncePerRequestFilter;

import java.io.IOException;

@Slf4j
@Configuration
public class RequestLoggingFilter {

    @Bean
    public FilterRegistrationBean<OncePerRequestFilter> requestLoggingFilterRegistration() {
        FilterRegistrationBean<OncePerRequestFilter> registration = new FilterRegistrationBean<>();
        registration.setFilter(new OncePerRequestFilter() {
            @Override
            protected void doFilterInternal(@NonNull HttpServletRequest request,
                                            @NonNull HttpServletResponse response,
                                            @NonNull FilterChain filterChain) throws ServletException, IOException {
                long startTime = System.currentTimeMillis();
                String method = request.getMethod();
                String uri = request.getRequestURI();
                String queryString = request.getQueryString();
                String fullPath = queryString != null ? uri + "?" + queryString : uri;

                try {
                    filterChain.doFilter(request, response);
                } finally {
                    long duration = System.currentTimeMillis() - startTime;
                    int status = response.getStatus();
                    log.info("{} {} {} {}ms", method, fullPath, status, duration);
                }
            }

            @Override
            protected boolean shouldNotFilter(@NonNull HttpServletRequest request) {
                String path = request.getRequestURI();
                return path.startsWith("/actuator");
            }
        });
        registration.setOrder(Ordered.HIGHEST_PRECEDENCE);
        registration.addUrlPatterns("/*");
        return registration;
    }
}