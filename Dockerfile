FROM python:3.7.3-stretch

WORKDIR /app

COPY . hello.py /app/

RUN  pip install --upgrade pip &&\
    	pip install -r requirements.txt

CMD ["pyhton", "hello.py"]