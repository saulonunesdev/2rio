# Docker

Docker Command List

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
docker run -itd --name sauloc -p 3000:3000 saulo
```

## Attach

```bash
docker attach sauloc
```

## Exec Bash

```bash
docker exec -it sauloc bash
```