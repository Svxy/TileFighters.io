# S&A's .io game concept now hosted on <a href="https://render.com">Render</a>
### This project built under the <a href="LICENSE">Apache license</a>.
<br>

<h2 align="center"><a href="https://tilefighters.onrender.com/">See live demo</a></h2>

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

## How to host on Render:

- Simply go to <a href="https://render.com">the Render website</a> and sign up/log in.

- Then add the project to a repo;

<br>

```terminal
git init
```

```terminal
git add .
```

```terminal
git branch -m master main
```

```terminal
git commit -m 'Initial Commit'
```

```terminal
git remote add origin https://github.com/(YOUR_USERNAME)/(YOUR_REPO_NAME).git
```

```terminal
git push -u origin main
```

<br>

- After that, on the render dashboard select "New+" at the top right of the page.

- Select "Web Service", and connect the repo you just made.

- Make sure the branch is correct and Runtime is set to Docker, no need to touch the build command as Render should recognize our Dockerfile.

- Choose your instance type. (Sometimes the "Free" one wont load the site immediately and our "No game data" error will display, just reload the site.)

- Then click "Create Web Service".

<br>

### All done! Have fun!

<br>

## License

This project is released under the Apache license and should be treated as such.

<a href="LICENSE">see LICENSE</a>
