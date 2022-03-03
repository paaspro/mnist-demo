IMAGE="cgshome2/mnistapp"

docker build -t $IMAGE .

docker push $IMAGE
