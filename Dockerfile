FROM alpine:3.16
RUN adduser -D moresand
USER moresand
CMD echo "Hello, World!"
