{{ range tree (print (env "CONFIG_ROOT") "/application") }}
{{ .Key }}={{ .Value }}{{ end }}
