
## Create folder for wireguard config
```
mkdir -p /opt/wireguard-server/config
```

## Run docker-compose file
```
docker-compose up -d
```


## Check wireguard connections

```
docker exec -it wireguard wg
```

## Show qr code of peer 1
```
docker exec -it wireguard  /app/show-peer 1
```

## Recreate docker-compose file

```
docker-compose up -d --force-recreate
```


