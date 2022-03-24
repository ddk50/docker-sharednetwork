FROM ubuntu
RUN apt-get update -qq && \
    apt-get install -y build-essential netcat iputils-ping net-tools

RUN mkdir /server
WORKDIR /server

CMD ["/bin/sh", "-c", "while :; do sleep 10; done"]
