FROM haproxy

RUN apt-get update  && \
 apt-get install -qqy socat && \
 rm -rf /var/lib/apt/lists/*
