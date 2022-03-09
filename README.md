# sample-docker-arg-env

Showing how Dockerfile ARG ENV and docker build / run works for them

![](https://vsupalov.com/images/docker-env-vars/docker_environment_build_args.png)

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

[Guide](https://vsupalov.com/docker-arg-env-variable-guide/)