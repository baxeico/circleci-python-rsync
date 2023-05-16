# circleci-python-rsync
A Docker image that can be used on CircleCI to deploy projects with https://github.com/baxeico/ansible-deploy

# How to use

## Build image

`docker build . -t baxeico/python-rsync:latest`

## Deploy on Docker Hub

`docker push baxeico/python-rsync:latest`
