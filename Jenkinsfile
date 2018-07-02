node{
    stage('SCM Checkout'){
        git credentialsId: 'git-creds', url: 'https://github.com/srinath3101/WebApp.git'
    }
     stage('Mvn Package')
    {
        sh 'mvn clean package'
    }
 }
     
