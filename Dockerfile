#FROM 10.50.1.63:5443/iii-org/uwsgi-nginx-flask:python3.8
FROM tiangolo/uwsgi-nginx-flask:python3.8

RUN apt-get update

RUN apt install -y python3-dev default-libmysqlclient-dev

# 使用者程式所需的額外套件清單
COPY python套件安裝清單 /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt

COPY ./app /app
