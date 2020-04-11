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
4. `docker-compose run --rm testserver npx smashtest` - Executes the `npx smashtest` command against the docker-compose'd container.

# How-to Clean-up

**NOTE** This will delete all containers and images. If you want a more targetted clean up specify each container and image.

1. `docker-compose down`
2. `docker container prune -f`
3. `docker image prune -f --all`

# Current issues:
- Have to run docker-compose build each time I mess with the code to copy the code into the containers.

# Lessons learnt:
- yml files are very specific with whitespace for name:value and everything else.
- best not to use a latest specified image as it seems docker-compose will always check and download it.
- This maybe obvious but dockerfile and docker-compose have differences understanding what's runnig from which section is important. Eg. When to use them to run/volume map etc matters.