FROM ubuntu

RUN apt-get update && apt-get -y upgrade && apt-get install -y gawk

RUN mkdir /home/ldeck

COPY ./file.csv /home/ldeck