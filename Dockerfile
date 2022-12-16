FROM        buildbot/buildbot-worker:latest
MAINTAINER  Andreas Neumeier <andreas@neumeier.org>

# Install custom required packages
RUN sudo apt-get -y update && apt-get -y upgrade && apt-get -y install -q default-libmysqlclient-dev
