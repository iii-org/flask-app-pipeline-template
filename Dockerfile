FROm 10.50.1.63:5443/china/uwsgi-nginx-flask:python3.8
#FROM tiangolo/uwsgi-nginx-flask:python3.8

RUN apt-get update

# 使用者套件所需的額外APT套件清單
COPY ./APT套件安裝清單 /opt/
RUN cd /opt/ && apt-get update && \
    cat APT套件安裝清單 | xargs apt-get install -y

# 使用者程式所需的額外套件清單
COPY python套件安裝清單 /tmp/requirements.txt
RUN pip install --no-cache-dir -r /tmp/requirements.txt

COPY ./app /app
