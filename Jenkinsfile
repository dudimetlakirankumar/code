pipeline {
    agent docker

    stages {
        stage('build') {
            steps {
                sh 'mvn clean package'
            }
        }
    }
}
