FROM python:alpine
RUN apk add rsync zip unzip && \
    pip install awscli 
