#!/usr/bin/env bash

if [ -n "$DOCKER_GRADLE_CACHE" ]
then
        echo "Running docker with gradle cache"

        docker run --rm  \
                -v $DOCKER_GRADLE_CACHE:/docker-gradle-cache \
                -e "GRADLE_USER_HOME=/docker-gradle-cache" \
                -v $(pwd):/workspace \
                -w /workspace \
                michalmoczulski/simple-android-docker:latest gradle clean build
else
        echo "Consider setting DOCKER_GRADLE_CACHE variable for gradle caching"

        docker run --rm  \
                -v $(pwd):/workspace \
                -w /workspace \
                michalmoczulski/simple-android-docker:latest gradle clean build
fi
