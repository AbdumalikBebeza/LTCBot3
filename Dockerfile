FROM python:3.10
EXPOSE 5002
RUN mkdir -p /opt/services/bot3/LTCbot3
WORKDIR /opt/services/bot3/LTCbot3

RUN mkdir -p /opt/services/bot3/LTCbot3/requirements
ADD requirements.txt /opt/services/bot3/LTCbot3/

COPY . /opt/services/bot3/LTCbot3/

RUN pip install -r requirements.txt
CMD ["python", "/opt/services/bot3/LTCbot3/main.py"]