FROM ubuntu

FROM ubuntu:latest

# Install dependencies required for cmake and make
RUN apt-get update && \
    apt-get install -y \
        cmake make g++ \
        libsdl2-dev libsdl2-image-dev && \
    rm -rf /var/lib/apt/lists/*
