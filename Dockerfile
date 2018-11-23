FROM python:alpine3.7

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 1688

CMD ["python3","/app/py-kms/py3-kms/server.py","-w","random"]
