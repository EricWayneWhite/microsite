# microsite
This is a simple web server running apache and php7-fpm on alpine

All content is configured to be served from the /web location

Build from docker file
```
git clone https://github.com/EricWayneWhite/microsite
cd microsite
docker build -t microsite .
```

```
docker run -d \
    -h *host_name* \
    -p 80:80 \
    --name microsite \
    --restart=always \
    microsite
```

Logs are sent to stdout and can be viewed using "docker logs <container_name>"
