node {
  git 'https://github.com/kimoaliali/Project1.git'
  docker.image('myapp').withRun {c ->
    sh 'docker kill myapp  > /dev/null 2>&1'
    sh 'docker rm myapp  > /dev/null 2>&1'
    sh 'docker-compose up -d'
  }
}
