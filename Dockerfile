FROM debian:stable-slim

#COPY source destination
COPY docker-lesson /bin/docker-lesson

CMD ["/bin/docker-lesson"]