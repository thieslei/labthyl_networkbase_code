#!/usr/bin/env groovy
pipeline {
    agent { label 'docker' }
    
    stages {
        stage('Approval'){
            steps{
                script {
                    timeout(time: 1, unit: 'MINUTES') {
                        input "Do you really want to start this build?"
                    }
                }
            }
        }
        
        stage('Tests') {
            agent {
                docker "hashicorp/terraform"
            }
            steps {
                sh 'echo "Hello World"'
                sh '''
                    terraform --version
                '''
            }
        }
        
        stage('Plan') {
            steps {
                sh 'echo "Hello World"'
                sh '''
                    echo "Multiline shell steps works too"
                '''
            }
        }
        stage('Build') {
            steps {
                sh 'echo "Hello World"'
                sh '''
                    echo "Multiline shell steps works too"
                '''
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo "Hello World"'
                sh '''
                    echo "Multiline shell steps works too"
                '''
            }
        }
        stage('CleanUp') {
            steps {
                sh 'echo "Hello World"'
                sh '''
                    echo "Multiline shell steps works too"
                '''
            }
        }
    }
}
