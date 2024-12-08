FROM whanos-c:latest

COPY Makefile .
COPY app/ ./app/

RUN make

CMD ["./compiled-app"]
