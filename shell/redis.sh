docker pull redis

docker run --name some-redis -d redis redis-server --appendonly yes

# docker run --name redis -v /docker/host/dir:/data -d redis redis-server --appendonly yes