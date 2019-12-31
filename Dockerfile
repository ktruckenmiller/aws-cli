FROM ubuntu:latest
WORKDIR /app
RUN apt-get update && apt-get install curl unzip -y && \
    curl "https://d1vvhvl2y92vvt.cloudfront.net/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && \
    unzip awscliv2.zip && \
    ./aws/install -i /bin/aws-cli -b /bin
CMD ["aws2 --version"]
