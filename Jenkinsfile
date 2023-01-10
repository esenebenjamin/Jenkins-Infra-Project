pipeline {
    agent any

    stages {
        stage('git clone') {
            steps {
                echo 'Hello World'
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
