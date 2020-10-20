## 一键启动安装 yapi

- docker-compose up -d
- 进入 yapi-web 容器
- 查看关联 host cat /etc/hosts 找到关联 yapi-mongo 的 ip 地址
- 启动安装服务 yapi server
- 打开 http://127.0.0.1:9090 网页配置 mongo 地址为刚才 host 中的 ip 安装
- 使用 pm2 启动 yapi 服务，cd /my-yapi && pm2 vendors/server/app.js 服务启动成功，访问 http://127.0.0.1:3333 进入界面