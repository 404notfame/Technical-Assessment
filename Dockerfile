FROM postgres:15

ENV POSTGRES_USER=my_user
ENV POSTGRES_PASSWORD=my_password
ENV POSTGRES_DB=my_database

EXPOSE 5432

CMD ["postgres", "-p", "5432"]
