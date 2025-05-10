# Dockerfile
FROM python:3.12-slim

WORKDIR /app

COPY src/eusha_cicd/app.py .

CMD ["python", "app.py"]