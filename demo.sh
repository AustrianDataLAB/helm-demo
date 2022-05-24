export DOCKER_USERNAME='websi96'

docker login -u $DOCKER_USERNAME
docker build --tag ${DOCKER_USERNAME}/my_jupyter .
docker push ${DOCKER_USERNAME}/my_jupyter