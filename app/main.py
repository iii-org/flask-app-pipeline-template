from flask import Flask
import os

commitID = os.getenv('commitID', "cant get commitID")
branch = os.getenv('branch'', "cant get repo branch")
repoName = os.getenv('repoName', 'cant get repoName')

app = Flask(__name__)

@app.route("/")
def hello():
    global commitID
    return "iii-flask-app-pipeline-template"+commitID

@app.route("/log")
def log():
    global commitID, branch, repoName
    return "repoName: {repoName}, branch: {branch}, commitID: {commitID}".format(repoName, branch, commitID) 

if __name__ == "__main__":
    # Only for debugging while developing
    app.run(host='0.0.0.0', debug=True, port=80)
