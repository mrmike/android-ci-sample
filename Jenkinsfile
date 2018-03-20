pipeline {
  agent any
  stages {
    stage('clean-build') {
      steps {
        sh './verify-build.sh'
      }
    }
    stage('Print Finish') {
      steps {
        echo 'Build Finished'
      }
    }
  }
  environment {
    DOCKER_GRADLE_CACHE = '/home/ec2-user/docker-gradle-cache'
  }
}