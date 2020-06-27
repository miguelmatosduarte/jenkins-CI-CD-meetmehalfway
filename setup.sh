# Buiild docker image
docker build --tag jenkins-with-node:1.0 .

# Run container
docker run -p 8080:8080 -p 50000:50000 -v /Users/duartem2/Documents/TECH/repos/github/miguelmatosduarte/jenkins-CI-CD-meetmehalfway/jenkins_home:/var/jenkins_home -v /Users/duartem2/Documents/TECH/repos/github/miguelmatosduarte/jenkins-CI-CD-meetmehalfway/.ssh:/root/.ssh jenkins-with-node:1.0