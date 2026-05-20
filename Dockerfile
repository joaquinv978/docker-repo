FROM nginx:latest
COPY . /home/ubuntu/docker-repo/index.html 
EXPOSE 80
