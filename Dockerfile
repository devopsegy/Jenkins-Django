FROM python:2.7.16-stretch
MAINTAINER Mohammed Ali Othman


ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /requirements.txt  

RUN pip install -r requirements.txt

RUN mkdir /app
WORKDIR /app
COPY ./app /app

RUN adduser profile
USER profile
