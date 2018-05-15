FROM jdeathe/centos-ssh:centos-7

LABEL maintainer "diego.michelotto@cnaf.infn.it"

RUN yum install -y vim createrepo repoview rsync wget

CMD ["/usr/bin/supervisord", "--configuration=/etc/supervisord.conf"]
