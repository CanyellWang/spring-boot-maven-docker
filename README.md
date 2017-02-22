Spring Boot with Maven and Docker - [![Build Status](https://travis-ci.org/adaofeliz/spring-boot-maven-docker.png)](https://travis-ci.org/adaofeliz/spring-boot-maven-docker)
========================
Part of the blog post: http://blog.adaofeliz.com/2014/11/21/first-look-spring-boot-and-docker

Installation
--------------
* Clone this project
```sh
git clone https://github.com/adaofeliz/spring-boot-maven-docker.git spring-boot-maven-docker
```

* Build Application
```sh
cd spring-boot-maven-docker
mvn clean install
cd target
#docker插件后 不需要手动build
#docker build -t spring-boot-maven-docker .
```

* Deploy to Docker Container
```sh
docker images
docker run -it -d  -p 8080:8080 -v /gomeo2o/logs/venus/:/gomeo2o/logs/venus/  <image id>
```

Try it
--------------
- Now open your browser: http://localhost:8080/

License
--------------
MIT
