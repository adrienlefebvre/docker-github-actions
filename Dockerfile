FROM python:latest

WORKDIR /app

COPY ./app.py /app

CMD pip install flask

CMD python3 app.py
