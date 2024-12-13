FROM whanos-ts

COPY Makefile .
COPY app/ ./app/

RUN make

CMD ["./compiled-app"]
