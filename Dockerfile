FROM postgres
ENV POSTGRES_PASSWORD=cs415APIUserPass
COPY ./create /docker-entrypoint-initdb.d/
EXPOSE 5432
