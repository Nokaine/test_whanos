FROM caca

ONBUILD COPY Makefile .
ONBUILD COPY app/ ./app/

CMD make ; ./compiled-app