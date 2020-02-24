@app
plant-umh

@static

@http
get /todos
post /todos
post /todos/delete
get /test

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
