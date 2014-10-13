### 说明

这里是一个练习和学习cors（跨来源资源共享）的一个Demo。包含以下内容：

* server: 一个rails项目，资源提供方。
* client: 一个rails项目，请求跨域资源。
* client_staic: 一个静态的html文件，直接在javascript中请求跨域资源。

### 部署相关

我在进行测试的时候，在自己的hosts文件中添加了如下内容

```
127.0.0.1 crossdomain.cn
```

启动server：`rails s`

启动client：`rails s -p 5000`

也可以不启动client，而是直接打开client_static目录下的index.html文件，点击按钮查看请求的内容。
