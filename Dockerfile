# Source: https://github.com/docker-library/openjdk/issues/158
FROM openjdk:8-jdk
RUN apt-get update && apt-get install -y --no-install-recommends xvfb openjfx && rm -rf /var/lib/apt/lists/*
