ARG BASE_IMAGE=crs4/hadoopclient:3.2.0
FROM $BASE_IMAGE
#ARG HADOOP_CLASSPATH
#ENV CLASSPATH $HADOOP_CLASSPATH
COPY custom-entrypoint.sh /custom-entrypoint.sh
ENV HADOOP_HOME /opt/hadoop
RUN apt update && \
    apt install -y  python3-pip && \
    pip3 install tiledb && \
    chmod +x /custom-entrypoint.sh

ENTRYPOINT ["/custom-entrypoint.sh"]
CMD ["tail", "-f", "/dev/null"]
