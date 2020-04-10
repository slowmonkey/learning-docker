FROM node:13.12.0

WORKDIR /code/

COPY ./code/ .

# RUN npx smashtest

CMD [ "npx", "smashtest" ]