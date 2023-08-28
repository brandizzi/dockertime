FROM busybox
ENV DELAY 5
COPY . /usr/local/bin
ENTRYPOINT ["sh", "/usr/local/bin/time.sh"]