FROM alpine:3.5
EXPOSE 4000

COPY wsserver /wsserver

CMD ["/wsserver"]