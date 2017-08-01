{{ range tree (print (env "CONFIG_ROOT") "/smoove-microservice") }}
{{ .Key }}={{ .Value }}{{ end }}
