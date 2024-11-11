# 使用官方的Nginx基础镜像
FROM nginx:latest

# 复制本地HTML文件到镜像中的Nginx默认目录
COPY ./html/ /usr/share/nginx/html/

# 暴露Nginx默认端口
EXPOSE 80

# 设置容器启动时执行的命令（这里Nginx默认已经配置好，所以不需要额外设置）
# CMD ["nginx", "-g", "daemon off;"] # 这行通常是Nginx镜像自带的，可以省略
