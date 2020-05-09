FROM python:3

RUN apt-get -qq update
RUN apt-get update -y
RUN apt-get -y install binutils libproj-dev gdal-bin
RUN easy_install pip
ADD . /app
RUN pip install -r /app/requirements.txt

COPY start.sh /script/
EXPOSE 8000
ENTRYPOINT ./script/start.sh
     
