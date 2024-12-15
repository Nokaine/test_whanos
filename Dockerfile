FROM whanos-c

COPY Makefile .
COPY app/ ./app/

RUN make

CMD ["./compiled-app"]
