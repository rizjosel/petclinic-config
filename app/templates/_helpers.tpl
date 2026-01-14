{{- define "petclinic.name" -}}
{{ .Chart.Name }}
{{- end -}}

{{- define "petclinic.fullname" -}}
{{ printf "%s-%s" .Release.Name .Values.env }}
{{- end -}}
