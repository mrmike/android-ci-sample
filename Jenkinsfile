pipeline {
  agent any
  stages {
    stage('clean-build') {
      steps {
        sh './verify-build.sh'
      }
    }
    stage('.apkfile') {
      steps {
        // This step should not normally be used in your script. Consult the inline help for details.
archive '**/*.apk'
      }
    }
    stage('.apkfile') {
      steps {
        appCenter apiToken: <object of type hudson.util.Secret>, appName: 'pip', branchName: '', buildVersion: '', commitHash: '', distributionGroups: 'pipe', mandatoryUpdate: false, notifyTesters: true, ownerName: 'san2osh007-gmail.com', pathToApp: '**/*.apk', pathToDebugSymbols: '', pathToReleaseNotes: '', releaseNotes: ''
      }
    }
  }
  environment {
    DOCKER_GRADLE_CACHE = '/home/ec2-user/docker-gradle-cache'
  }
}
