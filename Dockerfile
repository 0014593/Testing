FROM python:2.7-slim

WORKDIR /app

RUN apt-get update

EXPOSE 82

CMD ["python", "app.py"]

#ADD requerements.txt /app/requeriments.txt
#RUN pip install -r requerements.txt


ADD . /app
