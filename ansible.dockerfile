FROM python:3.7
RUN apt-add-repository -y ppa:ansible/ansible && \
    apt-get update && \
    apt-get install -y ansible

