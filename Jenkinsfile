pipeline {
  agent {
    dockerfile true{
    }
  stages {
    stage('example') {
          steps {
            echo 'Hello World!'
            sh 'echo myCustomEnvVar = $myCustomEnvVar'
          }
        }       
     }
  }
