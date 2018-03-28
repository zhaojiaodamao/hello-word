FROM reg.szkingdom.com:5000/java:v1.8
ADD ./bin ./kiop-svc/bin/
WORKDIR ./kiop-svc/bin/
