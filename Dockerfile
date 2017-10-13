FROM ubuntu:16.04

#make 
RUN addgroup predictionio 

RUN adduser docker

# Download the predictionIO sources frorm one of the Apache's Mirrors. 
# RUN wget http://download.nextag.com/apache/incubator/predictionio/0.12.0-incubating/apache-predictionio-0.12.0-incubating.tar.gz
