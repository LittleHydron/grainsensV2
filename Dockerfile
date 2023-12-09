FROM python:3.11

COPY . /app

WORKDIR /app

RUN pip install -r GrainSense/requirements.txt

EXPOSE 1234

CMD ["python", "GrainSense/manage.py", "runserver", "0.0.0.0:1234"]
