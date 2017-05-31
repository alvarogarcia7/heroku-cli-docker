FROM debian

RUN apt-get update && apt-get install -y wget git
RUN wget https://cli-assets.heroku.com/branches/stable/heroku-linux-amd64.tar.gz
RUN mkdir -p /usr/local/lib /usr/local/bin
RUN tar -xvzf heroku-linux-amd64.tar.gz -C /usr/local/lib
RUN ln -s /usr/local/lib/heroku/bin/heroku /usr/local/bin/heroku

