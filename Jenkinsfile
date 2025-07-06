pipeline {
    agent any

    stages {
        stage('Clone Repo') {
            steps {
                echo 'Cloning the GitHub Repo...'
                // Jenkins git plugin already handles this
            }
        }

        stage('Run Script') {
            steps {
                echo 'Running Python Script...'
                bat 'python hello.py'
            }
        }

        stage('Build Done') {
            steps {
                echo 'Build completed successfully!'
            }
        }
    }
}
