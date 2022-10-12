# homeeToMqtt Docker

This builds a docker image from the original homee2mqtt repository at https://github.com/odig/homeeToMqtt.git

You can find the documentation in that repository.
## Docker Image

```
docker build -f Dockerfile odig-homeeToMqtt
```

## Running the container

docker run -d -v config.json:/app/config.jsom gzockoll/homeetomqtt

