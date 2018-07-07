FROM openjdk:8

ADD ./mule-standalone-3.8.1 /opt
RUN ln -s /opt/mule-standalone-3.8.1 /opt/mule
ADD ./target/soaproject-composite-service-1.0.0-SNAPSHOT.zip /opt/mule/apps

EXPOSE 8081

CMD [ "/opt/mule/bin/mule" ]
