From openjdk
WORKDIR /javaapp
COPY task.java .
RUN javac task.java
CMD java task.java

