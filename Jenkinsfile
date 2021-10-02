#!/usr/bin/env groovy
pipeline {
    agent any
    
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
            steps {
                sh 'echo "Hello World"'
                sh '''
                    echo "Multiline shell steps works too"
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
