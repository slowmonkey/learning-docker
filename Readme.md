# Introduction

Main purpose of this project is to learn how to create a docker container.

This projects runs smashtest via a docker container.

Additional steps for creating a docker container will be added to this project readme.

# Prerequisite

Ensure nodejs is installed. [Nodejs installation instructions](https://github.com/nodesource/distributions/blob/master/README.md)

# How-to Run

1. `docker-compose down` - to ensure nothing is left over.
2. `docker-compose build` - to build the container
3. `docker-compose up` - to run the application, I have an issue with this because I just want the multiple containers there and me to run `npx smashtest` against the node container 

# How-to Create a docker container

1. Create a Dockerfile
   1. Specify image to create the docker container from.

Build docker file

```
docker build --tag smashtest:1.0
```

Run docker file 

```
docker run smashtest:1.0
```

There are options to make this easier

```
--public
--detach
--name
```

# Current issues:
- have to run docker-compose build each time I mess with the code to copy the code into the containers.

# Lessons learnt:
- yml files are very specific with whitespace for name:value and everything else.