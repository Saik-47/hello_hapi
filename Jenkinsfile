pipeline {

    agent { dockerfile true }

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
                 sh 'make test'
            }
        }
        stage('Deploy) {
              steps{
                echo 'Deploying...'
                    checkout scm
                    def customImage = docker.build("saiko47/67ff0c8796e3b37dc6b12b86b24f1cc6da30c6ad:latest${env.BUILD_ID}")
                    customImage.push()
    }
}
