FROM python:3.8.2-slim-buster
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD ["python3","app.py"]