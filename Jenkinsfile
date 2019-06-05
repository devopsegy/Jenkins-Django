Jenkinsfile (Declarative Pipeline)
pipeline {
    agent { docker { image 'project1_app' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
            }
        }
    }
}
