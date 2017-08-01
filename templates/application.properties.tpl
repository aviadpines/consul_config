{{ range tree (print (env "CONFIG_ROOT") "/application") }}
{{ .Key | replaceAll "/" "." }}={{ .Value }}{{ end }}
