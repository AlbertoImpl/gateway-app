
```
./gradlew clean assemble

docker build --file=Dockerfile --tag=k8s-gateway:latest --rm=true .

docker tag k8s-gateway:latest albertoimpl/k8s-gateway:latest

docker push albertoimpl/k8s-gateway:latest
```
