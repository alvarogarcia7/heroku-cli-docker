# heroku-cli on docker

## Installation

```bash
git clone git@github.com:alvarogarcia7/heroku-cli-docker.git
cd heroku-cli-docker
docker build -t heroku-cli-runner .
```

## Running

On the project folder:

```bash
docker run -it -v $(PWD):/app heroku-cli-runner
```

inside the container:

```bash
heroku login
# input your username and password
cd /app
git push -u heroku master
```

## Monitoring

TODO
