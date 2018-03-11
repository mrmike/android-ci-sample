#!/usr/bin/env bash

docker run --rm  -v $(pwd):/workspace -w /workspace michalmoczulski/simple-android-docker gradle clean build
