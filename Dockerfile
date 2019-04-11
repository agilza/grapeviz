FROM alpine:3.7
RUN apk add --update --no-cache graphviz ttf-freefont
RUN mkdir -p /graphviz
WORKDIR /graphviz
ENTRYPOINT ["dot"]
CMD ["-?"]