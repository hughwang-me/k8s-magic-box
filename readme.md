### 程序打包 jar ，

### 打包docker镜像

### 部署镜像到k8s

> kubectl apply -f deploy.yaml


### 开放访问
> kubectl expose deployment demo-deployment --type=NodePort --name=demo-service


### 更新程序
> kubectl apply -f deploy.yaml