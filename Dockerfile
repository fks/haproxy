FROM haproxy

RUN apt-get update  && \
 apt-get install -qqy haproxyctl python python-pip && \
 rm -rf /var/lib/apt/lists/*
