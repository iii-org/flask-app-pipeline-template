from flask import Flask
import os

commitID = os.getenv('commitID', "test1")

app = Flask(__name__)

@app.route("/")
def hello():
    global commitID
    return "iii-flask-app-pipeline-template"+commitID

if __name__ == "__main__":
    # Only for debugging while developing
    app.run(host='0.0.0.0', debug=True, port=80)
