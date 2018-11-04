FROM python:alpine
RUN pip install awscli && apk add zip unzip rsync bash curl --no-cache
WORKDIR /project
ENTRYPOINT ["aws"]
