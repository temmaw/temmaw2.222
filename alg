app = Flask(__name__)
app.config['SQLALCHEMY_DATABASE_URL'] = 'sqlite://result.db'
db = SQLAclhemy(app)

@app.route('/')
def index()

from flask import Flask, render_template, request, redirect
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__)
app.config['SQLALCHEMY_DATABASE_URL'] = 'sqlite://result.db'
db = SQLAlchemy(app)

@app.route('/news')
def index():
    return render_template('index.html')


app.run(host='127.0.0.1', debug=True)



{% for el in a %}
<div class="container p-2 text-dark rounded bg-light">
        <h4 class = "text-center">{{ el.zag }}</h4>
        <p class = "m-1" style='padding-left: 45px;'> {{ el.tex }} </p>
</div>
{% endfor %}