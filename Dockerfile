FROM python:alpine

COPY celery_prometheus_exporter/main.py app/
COPY requirements/requirements.txt app/

WORKDIR app/

EXPOSE 8888
