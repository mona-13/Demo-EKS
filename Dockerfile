FROM python:3.11-alpine


WORKDIR /app

COPY circle.py .


CMD ["python", "circle.py"]
