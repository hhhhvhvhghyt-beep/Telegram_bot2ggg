FROM python:3.12-slim
RUN apt-get update && apt-get install -y --no-install-recommends nodejs npm php-cli \
    && rm -rf /var/lib/apt/lists/*
WORKDIR /app
COPY . .
ENV PORT=8080 DATA_DIR=/app/data
EXPOSE 8080
CMD ["python3","app.py"]
