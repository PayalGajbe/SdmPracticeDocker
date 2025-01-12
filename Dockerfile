FROM openjdk:11
WORKDIR /var/java
COPY . /var/java
RUN javac factorial.java
CMD ["java", "factorial"]
