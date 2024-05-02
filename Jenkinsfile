pipeline {

    agent { dockerfile true }

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                sh 'sudo npm install'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
                sh 'sudo npm test'
            }
        }
    }
}
