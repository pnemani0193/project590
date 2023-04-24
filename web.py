from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'This is a locally hosted python application with some modifications!!!'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8000)
