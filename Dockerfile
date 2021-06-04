FROM jupyter/minimal-notebook:python-3.9.2
#FROM python:3.7-slim
#ENV PYTHONUNBUFFERED 1
#WORKDIR /code
COPY ./requirements.txt /home/
#RUN apt-get update && apt-get -y install git vim
#RUN pip install --upgrade pip
RUN pip install -r /home/requirements.txt
