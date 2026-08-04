FROM python:3.12

WORKDIR /app

COPY hello.py .

CMD ["python", "hello.py"]
