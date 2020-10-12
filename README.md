# 2Rio

Example Docker Express with Sequelize With Docker Compose

## Show Images

```bash
docker images
```

## Remove Images

```bash
docker rmi IMAGENAME 
docker rmi IMAGEID
```

## Show All Containers

```bash
docker ps -a
```

## Show Running Containers

```bash
docker ps
```

## Remove Containers

```bash
docker rm CONTAINERNAME
```

## Build

```bash
docker build -t saulo .
```

## Run

```bash
docker run -itd --name sauloc saulo
```

## Attach

```bash
docker attach sauloc
```

## Exec Bash

```bash
docker exec -it sauloc bash
```