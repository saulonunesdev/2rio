# Docker Compose

Docker Compose Command List

## Start 

```bash
docker-compose up -d
```

## Stop

```bash
docker-compose stop
```

## Stop And Remove

```bash
docker-compose down
```

## List All Volumes

```bash
docker volume ls
```

## Removing All Volumes

```bash
docker volume prune -f
```

## Removing One Volume

```bash
docker volume rm VOLUMENAME
```

## List All Networks

```bash
docker network ls
```

## Removing All Networks

```bash
docker network prune -f
```

## Removing One Networks

> bridge, host, none are default networks and can not be removed

```bash
docker network rm NETWORKNAME
```