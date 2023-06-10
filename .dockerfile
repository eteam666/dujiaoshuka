FROM stilleshan/dujiaoka

# 如果有其他的依赖或安装步骤，可以在这里添加



# 暴露容器的80端口
EXPOSE 80

# 设置环境变量
ENV INSTALL=true

# 设置工作目录
WORKDIR /dujiaoka

# 容器启动时执行的命令或脚本
CMD ["npm", "start"]
