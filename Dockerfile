FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/sampleapp.sh"]

COPY sampleapp.sh /usr/bin/sampleapp.sh
COPY target/sampleapp.jar /usr/share/sampleapp/sampleapp.jar
