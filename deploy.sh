aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 754495971822.dkr.ecr.ap-south-1.amazonaws.com
docker pull 754495971822.dkr.ecr.ap-south-1.amazonaws.com/docker-project1:latest:$1
docker ps -a
docker rm -f dotnet-app | ls -la
docker ps -a
docker run -itd -p 3000:3000 --name dotnet-app 933542948767.dkr.ecr.ap-southeast-1.amazonaws.com/docker-project1:$1
docker ps -a
