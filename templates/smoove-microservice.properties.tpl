{{ range tree (print (env "CONFIG_ROOT") "/smoove-microservice") }}
{{ .Key | replaceAll "/" "." }}={{ .Value }}{{ end }}
