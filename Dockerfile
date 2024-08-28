FROM python:3.9.2

WORKDIR /myapp

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY ./src ./src

CMD ["python", "./src/main.py"]