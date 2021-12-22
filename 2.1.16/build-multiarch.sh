#!/bin/bash

# multi-architecture images have to be pushed to a registry, need to update with a registry here to use this
#docker buildx build --push --platform linux/amd64,linux/arm64 -t cassandra:2.1.16 .
