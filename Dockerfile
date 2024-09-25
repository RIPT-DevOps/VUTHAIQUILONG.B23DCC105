From python:3.9

WORKDIR /app

COPY . .
RUN pip install -U pygame

CMD ["python", "pingpongv4.py"]