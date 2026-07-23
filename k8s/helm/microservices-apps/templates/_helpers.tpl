{{/*
Common labels for a service
*/}}
{{- define "microservices-apps.labels" -}}
chart: {{ $.Chart.Name }}-{{ $.Chart.Version }}
managed-by: Helm
{{- end }}
