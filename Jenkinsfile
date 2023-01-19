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
                sh 'docker build . --tag app:1.0-$BUILD_NUMBER'
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
                sh 'echo Testing for $BUILD_NUMBER'
            }
        }
        stage('Performance Tests') {
            steps {
                echo "Running ${env.BUILD_NUMBER} on ${env.JENKINS_URL}"
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
