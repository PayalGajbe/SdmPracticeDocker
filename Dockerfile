FROM openjdk:17
WORKDIR /usr/src/app
# Copy the current directory contents into the container
COPY . .
RUN javac factorial.java
CMD ["java", "factorial"]
