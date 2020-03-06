FROM openjdk:9-b170-jre
COPY . /var/www/java  
WORKDIR /var/www/java  
RUN javac FirstApp.java  
CMD ["java", "FirstApp"]  
