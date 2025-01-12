FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy all files from the current directory to /app in the container
COPY . /app

# Compile the Java program
RUN javac factorial.java

# Run the compiled Java program
CMD ["java", "factorial"]
