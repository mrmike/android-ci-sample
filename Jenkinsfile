pipeline {
  agent none
  stages {
    stage('clean-build') {
      steps {
        sh './verify-build.sh'
      }
    }
  }
  environment {
    DOCKER_GRADLE_CACHE = '/home/ec2-user/docker-gradle-cache'
  }
}