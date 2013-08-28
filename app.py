import os
import cherrypy
from bottle import route, run

@route("/")
def hello_world():
    return "Hello World!"

run(server="cherrypy", host="0.0.0.0", port=int(os.environ.get("PORT", 5000)))
