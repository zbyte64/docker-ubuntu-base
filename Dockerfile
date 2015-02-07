FROM ubuntu:14.04
MAINTAINER Jason Kraus "jason@montagable.com"
RUN apt-get -qq update
RUN apt-get install -y python-dev python-setuptools libxml2-dev libxslt-dev libmysqlclient-dev postgresql-client libpq-dev git-core wget make g++ libjpeg-dev libfreetype6 libfreetype6-dev zlib1g-dev curl libevent-dev libmemcached-dev libyaml-dev python-mysqldb gettext phantomjs nodejs npm nodejs-legacy
RUN easy_install pip
RUN pip install newrelic
RUN npm install -g gulp less es6-module-transpiler
