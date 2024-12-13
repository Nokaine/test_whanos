FROM gcc:13.2

COPY Makefile .
COPY app/ ./app/

RUN make

CMD ["./compiled-app"]
