pipeline {
    agent any
    tools {
        maven 'local_maven'
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
