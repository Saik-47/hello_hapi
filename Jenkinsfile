#!/usr/bin/env groovy

pipeline {

    agent {
        docker {
            image 'nginx:alpine'
            args '-u root'
        }
    }

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
                sh 'nginx -t'
            }
        }
    }
}
