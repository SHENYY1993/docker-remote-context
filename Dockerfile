# 使用一个轻量的 NGINX 镜像作为基础镜像
FROM nginx:alpine

# 将本地的 index.html 复制到 NGINX 默认的 HTML 目录
COPY index.html /usr/share/nginx/html/

# 暴露容器的端口
EXPOSE 8081
