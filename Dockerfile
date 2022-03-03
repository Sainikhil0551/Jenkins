FROM openjdk:oraclelinux8
COPY . .
RUN javac Helloworld.java
CMD java Helloworld
