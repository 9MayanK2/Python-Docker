import flask from Flask

app = Flask(__name__)


@app.route("/",method=['GET'])
def root():
    return "Welcome to Flask"

@app.route("/version",method=['GET'])
def version():
    return "This is inside version"


app.run(host="0.0.0.0",port=5500)