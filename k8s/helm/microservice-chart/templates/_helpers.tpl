{{/*
Common labels
*/}}
{{- define "microservice.labels" -}}
app: {{ .Values.name }}
chart: {{ .Chart.Name }}-{{ .Chart.Version }}
managed-by: Helm
{{- end }}
