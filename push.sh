VERSION=$(cat VERSION)
echo "${CI_PASS}" | docker login -u "${CI_USER}" --password-stdin

docker tag crs4/tiledb crs4/tiledb:$VERSION
docker push crs4/tiledb
docker push crs4/tiledb:$VERSION
