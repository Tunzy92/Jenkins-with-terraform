1. #!/bin/bash
2. sudo yum update -y
3. sudo wget -O /etc/yum/repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
4. sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
5. sudo upgrade -y
6. sudo amazon-linux-extras install java-openjdk11 -y
7. sudo yum install jenkins -y
8. sudo systemctl enable jenkins
9. sudo systemctl start jenkins
10. sudo cat /var/lib/jenkins/secrets/InitialAdminPassword


