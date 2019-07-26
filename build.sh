#!/usr/bin/env bash
BASE_IMAGE=crs4/hadoopclient:3.2.0
IMAGE=${IMAGE:-tdmproject/tiledb}
docker build -t "$IMAGE" --build-arg HADOOP_CLASSPATH=$(docker run --rm $BASE_IMAGE /opt/hadoop/bin/hadoop classpath --glob) --build-arg BASE_IMAGE=$BASE_IMAGE docker
