from bottle import get, run, static_file

@get('/<page:re:.*>')
def index(page="index"):
    print("returning page: ", page)
    return static_file(page + ".html", root="files", mimetype="text/html")

run(reloader=True, host='localhost', port=8080)

