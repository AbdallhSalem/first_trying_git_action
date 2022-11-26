FROM openjdk
WORKDIR /application
COPY Abdoo.java .
RUN javac Abdoo.java
CMD java Abdoo