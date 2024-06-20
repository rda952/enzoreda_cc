FROM mariadb:11


ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=dbdocker
ENV MYSQL_USER=renzo
ENV MYSQL_PASSWORD=azerty


COPY init_db.sql /docker-entrypoint-initdb.d/

EXPOSE 3306
