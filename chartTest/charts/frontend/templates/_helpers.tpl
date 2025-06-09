{{- define "chartTestFront.name" -}}
{{ .Values.global.chartNameFrontend }}
{{- end -}}

{{- define "chartTestBackend.name" -}}
{{ .Values.global.chartNameBackend }}
{{- end -}}

