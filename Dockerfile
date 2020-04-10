# Base Image - Postgres
FROM postgres

# Install curl
RUN apt-get update
RUN apt-get -y install curl unzip

# Install AWS CLI
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
RUN unzip awscliv2.zip
RUN ./aws/install
