# Elastic Beanstak

## Conect to EC2 machine to debug
`ssh -i "aws-eb" ec2-user@ec2-52-212-228-216.eu-west-1.compute.amazonaws.com`

App is in: /var/app/current
Logs are in: /var/logs

Used docker with sudo:
`sudo docker images`
`sudo docker ps`
`sudo docker exec -i -t 665b4a1e17b6 /bin/bash`
