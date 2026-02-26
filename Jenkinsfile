pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/Shriyav09/devops_practice.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                script {
                    sh 'docker build -t devops_practice:latest .'
                }
            }
        }

        stage('Run Tests') {
            steps {
                script {
                    sh 'echo "Running tests..."'
                }
            }
        }

        stage('Deploy') {
            steps {
                echo "Deployment step placeholder"
            }
        }
    }
}

