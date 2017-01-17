#/bin/bash

image_id=`docker images |grep spring-boot-maven-docker |awk '{print $3}'`

#echo $image_id

if [[ `docker ps -a | grep ${image_id}` ]];
then
    # 容器已创建，只重启
    container_id=`docker ps -a |grep ${image_id} |awk '{print $1}'`
    #echo $container_id
    docker restart ${container_id}
else
    docker run -d -p 8080:8080 $image_id
fi
