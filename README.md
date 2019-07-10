# Tiledb Docker image with Python API and HDFS

How to build:
```
cd docker
docker build -t crs4/tiledb .
```

How to use:
```
docker run -it --rm crs4/tiledb bash -l
```

How to use with docker-compose:
```
docker-compose up -d
#hdfs address: hdfs://namenode:8020
docker exec -it crs4/tiledb bash -l
```

