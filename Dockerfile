FROM python:3-alpine
MAINTAINER Nikulin Vasily 'nikulin.vasily.777@ya.ru'

WORKDIR /app
COPY requirements.txt /app
RUN pip install -r requirements.txt

COPY . /app

EXPOSE 5000

CMD python app.py
