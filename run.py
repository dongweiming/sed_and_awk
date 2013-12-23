#coding=utf-8
import os
from flask import Flask, render_template, send_from_directory

tmpl_dir = os.path.dirname(os.path.abspath(__file__))
app = Flask(__name__, template_folder=tmpl_dir, static_folder=tmpl_dir)


@app.route('/')
def main():
    return render_template('index.html')


@app.route('/<path:filename>')
def static_url(filename):
    return send_from_directory(app.static_folder, filename)


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80)
