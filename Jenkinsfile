pipeline {
    agent any

    stages {
        stage('Prepare Buildenv') {
            steps {
                echo 'create docker build container'
                echo 'push docker build container'
            }
        }
        stage('Build') {
            steps {
                echo 'Build..'
                echo 'use docker container'
            }
        }
        stage('Unit Tests') {
            steps {
                echo 'Testing 1'
            }
        }
        stage('Data migration unit tests') {
            steps {
                echo 'Data migration'
            }
        }
        stage('Acceptance Tests') {
            steps {
                echo 'testing '
            }
        }
        stage('Data Migration Tests') {
            steps {
                echo 'Testing 1'
            }
        }
        stage('Performance Tests') {
            steps {
                echo 'Testing 1'
            }
        }
        stage('Security Scans') {
            steps {
                echo 'Testing 1'
            }
        }
        stage('Upload') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
