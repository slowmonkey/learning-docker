# Introduction

This projects runs smashtest via a docker container.

Additional steps for creating a docker container will be added to this project readme.

# Prerequisite

Ensure nodejs is installed. [Nodejs installation instructions](https://github.com/nodesource/distributions/blob/master/README.md)

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