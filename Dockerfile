FROM        buildbot/buildbot-worker:3.7.0
MAINTAINER  Andreas Neumeier <andreas@neumeier.org>

# Install custom required packages
RUN         apt-get update && \
    apt-get -y upgrade && \
    apt-get -y install -q \
    default-libmysqlclient-dev
