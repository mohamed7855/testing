FROM openjdk

COPY Task1.java /


RUN javac Task1.java
CMD java Task1