import os
import cherrypy
from bottle import error, route, run, template, static_file

@route("/")
def hello_world():
    return template('faultywire')

@route('/static/<filename:path>')
def send_static(filename):
    return static_file(filename, root='static')

@error(404)
def error404(error):
    return "404: The droids you are looking for are not here."

run(server="cherrypy", host="0.0.0.0", port=int(os.environ.get("PORT", 5000)))
