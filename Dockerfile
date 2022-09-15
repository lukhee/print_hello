FROM python:3.7.3-stretch

WORKDIR /app

COPY . hello.py /app/

RUN pip install -r requirements.txt &&\
    pip install --upgrade pip

CMD ["pyhton", "hello.py"]