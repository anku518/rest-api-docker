FROM python:3.10.1
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
# pull image
#FROM centos
# set work directory
#WORKDIR /var/www
