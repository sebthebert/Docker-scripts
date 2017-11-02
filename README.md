# Docker-scripts
Scripts to make Docker easier


## Alias

`docker container ls` with nice format:
```
alias dcls="docker container ls --format 'table {{.Names}}\\t{{.Image}}\\t{{.Status}}'"
```

## Config file

## Cleaning

```
docker image prune
docker container prune
docker network prune
docker volume prune
=>
docker system prune
```

