FROM cimg/python:3.8

RUN sudo apt-get update && \
    sudo apt-get install -y rsync
