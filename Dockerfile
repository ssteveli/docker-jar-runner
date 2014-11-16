FROM tifayuki/java:7
MAINTAINER Scott Stevelinck <scott@stevelinck.com>

ADD run.sh /run.sh
RUN chmod +x /run.sh

CMD ["/run.sh"]


