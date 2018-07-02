node{
    stage('SCM Checkout'){
        git credentialsId: 'git-creds', url: 'https://github.com/srinath3101/WebApp.git'
    }
     stage('Mvn Package')
    {
        sh 'mvn clean package'
    }
    stage('Build Docker image')
    {
        sh 'docker build -t srinathharsha/my-app:2.0.0 .'
    }
 }
     
