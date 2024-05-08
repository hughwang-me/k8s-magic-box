mvn clean package -Dmaven.test.skip=true
docker build -f Dockerfile -t k8s-magic-box:1.1 .