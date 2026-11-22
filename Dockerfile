FROM python:3.14-alpine
WORKDIR /app
COPY bot/ bot/
COPY main.py .
CMD ["python", "-u", "main.py"]