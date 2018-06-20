FROM java:8

RUN ls -al
COPY . /acejump
WORKDIR /acejump
RUN ./gradlew buildPlugin

