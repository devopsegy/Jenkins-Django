#  Jenkins instance Using Docker

- pipeline plugin on Jenkins.
- Groovy pipeline to create a basic Django website about my tech info. 

1- clone the repo.
2- run the container as below .

docker run -p 8080:8080 -p 50000:50000 -v /var/jenkins_home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock -v /usr/local/bin/docker-compose:/usr/local/bin/docker-compose --name jenkins -d jenkins-docker 
