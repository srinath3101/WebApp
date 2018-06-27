pipeline {
  agent any
  stages {
    stage('build') {
      parallel {
        stage('compile') {
          steps {
            sh 'mvn clean deploy'
          }
        }
        stage('parallel') {
          steps {
            echo 'parallel'
            echo 'parallel'
          }
        }
      }
    }
  }
}
