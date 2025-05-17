from flask import Flask, render_template
app = Flask(__name__)

@app.route('/')
def home():
    return render_template('index.html', message="Hello from Docker!")

@app.route('/health')
def about():
    return "This shows that health of this page is good!"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
