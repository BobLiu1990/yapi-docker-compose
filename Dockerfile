FROM node:latest
# 因为 node 版本过高的话会产生安装报错，这里降级到 10 的版本
RUN npm install -g n
RUN n 10
# 安装 yapi 服务
RUN npm install -g yapi-cli --registry https://registry.npm.taobao.org
# 使用 pm2 管理 node 服务
RUN npm install -g pm2