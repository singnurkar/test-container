A test container 

```
docker build --rm -t singnurkar/test-container .
docker run -d -p 8000:80 --name test-container singnurkar/test-container
docker rm -f test-container
docker rmi -f singnurkr/test-container
```
