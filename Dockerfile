FROM confluentinc/cp-enterprise-control-center:5.3.0
COPY run1 /etc/confluent/docker/
RUN ["chmod", "+x", "/etc/confluent/docker/run1"]
CMD ["/etc/confluent/docker/run1"]

