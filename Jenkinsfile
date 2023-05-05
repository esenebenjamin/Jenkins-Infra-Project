pipeline {
    agent any

    stages {
        stage('Git Checkout') {
            steps {
                echo 'Checking out branch'
                git branch: 'main', url: 'https://github.com/esenebenjamin/Jenkins-Infra-Project.git'
            }
        }
        stage('Terraform init') {
            steps {
                echo 'Initialize, plan and apply terraform config'
                sh 'terraform init'
            }
        }
        stage('Terraform apply') {
            steps {
                echo 'Initialize, plan and apply terraform config'
                sh 'terraform apply --auto-approve'
            }
        }
    }
}
