FROM registry.cn-hangzhou.aliyuncs.com/com.lida/java8   #aliyun加速

ADD spring-boot-maven-docker.jar /opt/spring-boot-maven-docker/

EXPOSE 8080

WORKDIR /opt/spring-boot-maven-docker/

CMD ["java", "-jar", "spring-boot-maven-docker.jar"]