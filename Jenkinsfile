node {
  git 'https://github.com/kimoaliali/Project1.git'
  docker.image('myapp').withRun {c ->
    sh 'chmod 777 ./deplpy.sh'
    sh './deploy.sh'
  }
}
