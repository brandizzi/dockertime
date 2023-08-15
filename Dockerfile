FROM busybox
COPY . /usr/local/bin
ENTRYPOINT ["sh", "/usr/local/bin/time.sh"]