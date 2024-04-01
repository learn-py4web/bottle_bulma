from bottle import get, run, static_file

@get('/index')
def index():
    return static_file("index.html", root="files", mimetype="text/html")

run(reloader=True, host='localhost', port=8080)

