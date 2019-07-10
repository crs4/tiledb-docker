FROM crs4/hadoopclient:3.2.0
ENV HADOOP_HOME /opt/hadoop
RUN apt update && \
    apt install -y  python3-pip && \
    pip3 install tiledb

RUN echo "export CLASSPATH=`$HADOOP_HOME/bin/hadoop classpath --glob`" >> /root/.profile
