FROM openjdk:11

COPY ./out/production/LibrarySystem /app
WORKDIR /app/oop/project

ENTRYPOINT ["java","Main"]

