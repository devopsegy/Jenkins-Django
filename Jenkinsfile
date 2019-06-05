docker.image('myapp').inside {

    stage("Test Django") {
      sh "python manage.py runserver 0.0.0.0:8000 > /dev/null 2>&1"
    }

    stage("Build The Docker ") {
      docker.image('myapp').withRun {c ->
      sh "sh 'docker kill myapp  > /dev/null 2>&1'
      sh 'docker rm myapp  > /dev/null 2>&1'
      sh 'docker-compose up -d'
    }
}

