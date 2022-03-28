
FROM jenkins/jenkins:2.73.3

USER root
ENV TZ=Europe/Berlin
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > 
/etc/timezone

USER jenkins
