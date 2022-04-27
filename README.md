# S&A's .io game concept hosted on <a href="https://heroku.com">Heroku</a>
### This project built under the <a href="LICENSE">Apache license</a>.
<br>

<h2 align="center"><a href="https://tilefighters.herokuapp.com">See live demo</a></h2>

<br>

## How to install:

```terminal
git clone https://github.com/svxy/tilefighter.io
```

```terminal
cd tilefighters.io
```

<br>

## How to host locally:

```shell
npm install package-lock.json
```

```shell
npm start
```

<br>

## How to host on Heroku:

First go to <a href="https://devcenter.heroku.com/articles/heroku-cli">the Heroku CLI</a> page and download the version for your operating system

Alternatively;

Use:

```shell
npm i -g heroku
```
*for any changes made, initiate a git repo*

```terminal
git init
```

```terminal
git add Frontend app.js package.json package-lock.json
```

```terminal
git commit -a -m "Prod"
```

*for if you dont have an active heroku app*

```terminal
heroku create -a tilefighters
```

```terminal
heroku git:remote -a tilefighters
```

*check your current branch name*

```terminal
git branch
```

*change branch name to main*

```terminal
git branch -m branch_name main
```

*deploy your app*

```terminal
git push heroku main
```

<br>

## Support Me

<a href="https://paypal.me/aidanmcgraw943">via PayPal</a>

## License

This project is released under the apache license and should be treated as such.

<a href="LICENSE">see LICENSE</a>
