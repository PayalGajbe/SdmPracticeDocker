FROM openjdk:17
WORKDIR /app
COPY . /app
RUN javac factorial.java
CMD ["java", "factorial"]
