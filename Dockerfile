FROM ajeetraina/centos7-arm 
MAINTAINER "Ajeet S Raina" <Ajeet_Raina@dell.com>

ADD nrpe /etc/init.d/
RUN chmod +x /etc/init.d/nrpe

ADD nagios-installer.sh /
RUN sh nagios-installer.sh
EXPOSE 25 80
ADD supervisord.conf /etc/supervisord.conf
CMD ["/usr/bin/supervisord"]

