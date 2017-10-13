#! /bin/bash

docker rm -f predictionio

docker build -t predictionio:0.0.1 . 

docker run -it --name predictionio predictionio /bin/bash