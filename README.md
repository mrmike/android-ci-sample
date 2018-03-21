### Android CI Sample (using Docker)
Project demonstrates how Docker can be used for implementing Android continuous integration. Project is based on [`simple-android-docker`](https://github.com/mrmike/SimpleAndroidDocker) image.

### Verify build script
[`verify-build.sh`](https://github.com/mrmike/android-ci-sample/blob/master/verify-build.sh) is responsible for building project with Docker. 

### Circle CI integration
[`.circleci/config.yml`](https://github.com/mrmike/android-ci-sample/blob/master/.circleci/config.yml) - contains configuration for [CricleCI](https://circleci.com/).

### Travis CI integration
[`.travis.yml`](https://github.com/mrmike/android-ci-sample/blob/master/.travis.yml) - contains configuration for [Travis CI](https://travis-ci.com/).

### Jenkins (Blue ocean)
[`Jenkinsfile`](https://github.com/mrmike/android-ci-sample/blob/master/Jenkinsfile) - contains simple configuration for Jenkins Blue Ocean.
