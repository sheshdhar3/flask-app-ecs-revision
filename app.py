from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hi All, Welcome to DevOps World Flask-App'

@app.route('/health')
def health():
    return 'Server is up and running fine!' 
