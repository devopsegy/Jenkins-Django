Jenkinsfile (Declarative Pipeline)
pipeline {
    agent { docker { image 'myapp' } }
    stages {
        stage('build') {
            steps {
                sh './deploy.sh'
            }
        }
    }
}
