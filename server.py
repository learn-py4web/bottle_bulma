from bottle import get, route, run, template, view, static_file

@get('/index')
def index():
    return template("index")

@get('/bullets')
def index():
    return template("bullets")

@get('/columns')
def index():
    return template("columns")

@get('/icons')
def index():
    return template("icons")

@get('/images')
def index():
    return template("images")

@get('/many_columns')
def index():
    return template("many_columns")

@get('/tables')
def index():
    return template("tables")

@get('/titles')
def index():
    return template("titles")

# Let's add some code to serve jpg images from our static images directory.
@route('/images/<filename:re:.*\.jpg>')
def serve_image(filename):
    return static_file(filename, root='images', mimetype='image/jpg')

# Code for serving css stylesheets from /css directory.
@route('/css/<filename:re:.*.css>')
def serve_css(filename):
    return static_file(filename, root='css', mimetype='text/css')

run(reloader=True, host='localhost', port=8080)

