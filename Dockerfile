FROM python:3.14-alpine
WORKDIR /app
RUN pip install --no-cache-dir python-dotenv
COPY bot/ bot/
COPY main.py .
CMD ["python", "-u", "main.py"]
