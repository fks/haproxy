FROM haproxy

RUN apt-get update  && \
 apt-get install --no-install-recommends -qqy haproxyctl python python-pip && \
 rm -rf /var/lib/apt/lists/*
