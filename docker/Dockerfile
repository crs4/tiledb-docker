ARG BASE_IMAGE=crs4/hadoopclient:3.2.0
FROM $BASE_IMAGE
ARG HADOOP_CLASSPATH
ENV CLASSPATH $HADOOP_CLASSPATH
ENV HADOOP_HOME /opt/hadoop
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive \
    apt-get install --no-install-recommends -y python3-pip && \
    pip3 install tiledb==0.7.0
