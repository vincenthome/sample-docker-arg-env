# Showing how Dockerfile ARG ENV works and how docker build / run can override them at Buildtime and Runtime using alpine image



![](assets/images/docker_environment_build_args.png)

```
ARG/ENV - Cheatsheet 
Dockerfile 
  ARG key // required @ CLI build
  ARG key=val // default value
  ENV key=val // default value
  ENV key=${key} // def. val. fr. ARG 
Buildtime override ARG
  build --build-arg key=val 
Runtime override ENV 
  run -e "key=val"
  run -e key // host environment 
  run --env-file env.config // file
```

## Docker ARG, ENV and .env - a Complete Guide
[https://vsupalov.com/docker-arg-env-variable-guide](https://vsupalov.com/docker-arg-env-variable-guide)

## Reference 
[Dockerfile](https://docs.docker.com/engine/reference/builder/)
  - [ARG](https://docs.docker.com/engine/reference/builder/#arg)
  - [ENV](https://docs.docker.com/engine/reference/builder/#env)

[docker build](https://docs.docker.com/engine/reference/commandline/build/)
  - `$ docker build [OPTIONS] PATH | URL | -`
  - [URL](https://docs.docker.com/engine/reference/commandline/build/#git-repositories)
  - [--build-arg](https://docs.docker.com/engine/reference/commandline/build/#set-build-time-variables---build-arg)

[docker run](https://docs.docker.com/engine/reference/commandline/run/)
  - `$ docker run [OPTIONS] IMAGE [COMMAND] [ARG...]`
  - [-e, --env-file](https://docs.docker.com/engine/reference/commandline/run/#set-environment-variables--e---env---env-file)


