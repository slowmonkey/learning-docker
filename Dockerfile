FROM node:13.12.0-slim

WORKDIR /code/

COPY ./code/ .

# RUN cat ./smashtest.json