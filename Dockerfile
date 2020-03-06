FROM openjdk:9-b170-jre
ENV HW_HOME=/opt/hello-world
ADD FirstApp.class $HW_HOME/
WORKDIR $HW_HOME
ENTRYPOINT ["java", "FirstApp"]
