pipeline {
    agent any
    tools {
        maven 'local_maven'
        docker 'docker'
    }    
    stages {
         stage('build') {
             steps {
                 sh 'mvn clean package'
            }
        }
        stage('docker') {
             steps {
                 sh 'docker build -t myimage .'
            }
        }
    }
}
