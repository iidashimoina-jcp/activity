#!/bin/bash

docker run --rm -it \
    --user "$(id -u):$(id -g)" \
    -v "$PWD":/docs \
    squidfunk/mkdocs-material \
    build
