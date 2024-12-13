FROM caca

COPY Makefile .
COPY app/ ./app/

RUN make

CMD ["./compiled-app"]
