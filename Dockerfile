FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD=root
COPY ./create-db-template.sql /docker-entrypoint-initdb.d/