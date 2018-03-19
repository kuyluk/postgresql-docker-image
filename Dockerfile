FROM postgres:9.6
ENV POSTGRES_USER pguser
ENV POSTGRES_PASSWORD pguser
ENV POSTGRES_DB pgdb
COPY *.sql /docker-entrypoint-initdb.d/