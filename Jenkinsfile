pipeline {
    agent any

    stages {
        stage('Prepare Buildenv') {
            steps {
                echo 'create docker container for $GIT_COMMIT'
            }
        }
        stage('Build') {
            steps {
                echo 'Building $GIT_COMMIT'
            }
        }
        stage('Unit Tests') {
            steps {
                echo 'Testing 1'
            }
        }
        stage('Functional Tests') {
            steps {
                echo 'Testing 1'
            }
        }
        stage('Migration Tests') {
            steps {
                echo 'Testing for $BUILD_NUMBER'
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
