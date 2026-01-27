#FROM openjdk:27-ea-oraclelinux8

FROM public.ecr.aws/docker/library/openjdk:27-ea-oraclelinux8 
ADD target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/demo-0.0.1-SNAPSHOT.jar"]  



