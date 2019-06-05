node {
  stage('test') {
       sh 'python -v '
     }
  }
  stage('run') {
     docker.image('myapp').withRun {c ->
        sh 'docker kill myapp  > /dev/null 2>&1'
        sh 'docker rm myapp  > /dev/null 2>&1'
        sh 'docker-compose up -d'
     }
  }
}
