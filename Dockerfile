FROM debian:stable-slim


WORKDIR /app

# 安装项目依赖
RUN apt update

RUN apt install -y npm
