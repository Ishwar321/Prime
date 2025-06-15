FROM openjdk:21-slim

WORKDIR /app
COPY PrimeSum.java .

RUN javac PrimeSum.java

CMD ["java", "PrimeSum"]