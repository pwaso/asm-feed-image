FROM openjdk:8

ADD /target/feed-image-0.1.jar asm-feed-image.jar

EXPOSE 8709

ENTRYPOINT [ "java","-jar","asm-feed-image.jar" ]
