FROM haproxy

COPY statsctl.sh /bin/statsctl
RUN apt-get update  && \
 apt-get install -qqy socat && \
 rm -rf /var/lib/apt/lists/* && \
 mkfifo /run/adminpipe && \
 chmod +x /bin/statsctl
