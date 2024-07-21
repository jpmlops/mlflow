#!/bin/bash

# docker build -t chapter1_mlflow .
docker run -p 8888:8888 -p 5000:5000 -v $(pwd):/home/joyyan/ -it chapter1_mlflow