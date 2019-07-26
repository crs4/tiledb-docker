# TileDB Docker image with Python API and HDFS

How to build:
```
./build.sh

```

How to use:
```
docker run -it --rm tdmproject/tiledb bash -l
```

How to use with docker-compose:
```
docker-compose up -d
#hdfs address: hdfs://namenode:8020
docker exec -it tdmproject/tiledb bash -l
```

