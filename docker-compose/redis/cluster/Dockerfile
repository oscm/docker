FROM redis:latest

ARG node

COPY ${node}/redis.conf /etc/redis/redis.conf

#修复时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
RUN echo 'Asia/Shanghai' >/etc/timezone
RUN echo 'echo never > /sys/kernel/mm/transparent_hugepage/enabled' > /etc/rc.local

#修改文件权限,使之可以通过config rewrite重写
RUN chmod +rw /etc/redis/redis.conf

# Redis客户端连接端口
EXPOSE 6379

#使用自定义conf启动
CMD [ "redis-server", "/etc/redis/redis.conf" ]