FROM python:3.8
COPY ./app.py /deploy/
COPY ./requirements.txt /deploy/
COPY ./templates /deploy/templates/
COPY ./static/css /deploy/static/css/
WORKDIR /deploy/
RUN pip3 install -r requirements.txt
EXPOSE 80
ENTRYPOINT ["python", "app.py"]