FROM python:3.9-slim
WORKDIR /app
COPY hello.txt .
CMD ["cat", "hello.txt"]


