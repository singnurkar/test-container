FROM debian:wheezy

RUN apt-get update -qq && \
 apt-get install -yqq apache2

CMD /usr/sbin/apache2ctl -D FOREGROUND

EXPOSE 80
