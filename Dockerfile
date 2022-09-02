FROM centos:latest
RUN terraform init
RUN terraform plan
RUN terraform apply
EXPOSE 8001
