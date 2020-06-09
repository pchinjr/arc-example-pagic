@app
pagic

@begin
lint "deno fmt"
build "pagic build"

@static
folder public

@aws
runtime deno
