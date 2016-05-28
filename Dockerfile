FROM python:alpine

RUN apk update && apk add bash vim
RUN pip install --upgrade pip
RUN pip install pika 
