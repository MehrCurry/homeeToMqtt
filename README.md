# homeeToMqtt Docker

This builds a docker image from the original homee2mqtt repository at https://github.com/odig/homeeToMqtt.git

You can find the documentation in that repository.

## Clone Repository

Since this Repo uses Git submodules it must be cloned like this:

```
git clone --recursive https://....
```
## Docker Image

```
docker build -f Dockerfile -t $USER/homeetomqtt odig-homeeToMqtt
```

## Running the container

docker run -d -v config.json:/app/config.jsom gzockoll/homeetomqtt

