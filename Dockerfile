FROM alpine:3.9
RUN apk add bash curl jq
CMD /bin/sh -c "crontab /etc/crontab && crond -l 0 -f"
