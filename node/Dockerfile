FROM debian
MAINTAINER Paul Smith code@uvwxy.de

# dependency setup
RUN apt-get update
RUN apt-get install -y \
		snmpd
RUN apt-get clean

ADD internal/snmpd.conf /etc/snmp/
ADD internal/snmpd /etc/defaut/snmpd
ADD internal/run.sh /run.sh


CMD ["bash", "/run.sh"]