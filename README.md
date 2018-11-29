### Docker Tools Stack
Repository for running docker-compose with Jenkins, Nexus3, artifactory-oss, SonarQube e ELK

### Flux and Architecture
- https://github.com/abraaojs/docker-tool-stack/blob/master/docker-ci-tools.png

## HOW TO
- Step 1
docker-compose -f nexus3-compose.yml

- Step 2
docker-compose up -d

### Warning
if the Jenkins of the following permission error
- /var/jenkins_home/copy_reference_file.log’: Permission denied 
- Execute: chown -R 1000:1000 jenkins-stack-tools/

### Open Browser

- Nexus dashboard URL: <http://localhost:4000>
- Login and Password Default: 
user: admin
password: admin123

- Jenkins dashboard URL: <http://localhost:1000>
- To access the password from the container:
docker exec -it jenkins-stack-tools bash
cat /var/jenkins_home/secrets/initialAdminPassword

- SonarQube dashboard URL: <https://localhost:2000>
- Login and Password Default: 
user: admin
password: admin

- ELK dashboard > Kibana URL: <https://localhost:5001>