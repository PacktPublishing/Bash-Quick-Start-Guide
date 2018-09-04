$ ta='type:json'
$ printf 'Field name: %s\n' "${ta%:*}"
Field name: type
