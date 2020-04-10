# Introduction

Main purpose of this project is to learn how to create a docker container.

This projects runs smashtest via a docker container.

Additional steps for creating a docker container will be added to this project readme.

# Prerequisite

Ensure nodejs is installed. [Nodejs installation instructions](https://github.com/nodesource/distributions/blob/master/README.md)

# How-to Run

1. `docker-compose down` - to ensure nothing is left over.
2. `docker-compose build` - to build the container
3. `docker-compose up -d` - Run's a container with node and smashtest code.
4. `docker run smashtest-docker npx smashtest` - Executes the `npx smashtest` command against the container.

# Current issues:
- have to run docker-compose build each time I mess with the code to copy the code into the containers.

# Lessons learnt:
- yml files are very specific with whitespace for name:value and everything else.