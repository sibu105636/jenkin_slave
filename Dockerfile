from registry_url/eedc_a_sitripa/jenkins-slave:v2
ADD config /root/.kube/
ADD prometheus_integration.yaml /root/
RUN apt-get install telnet

