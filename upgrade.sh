#!/bin/bash

wget http://rpms.adiscon.com/v8-stable/rsyslog.repo
mv rsyslog.repo /etc/yum.repos.d/rsyslog.repo
yum info rsyslog --skip-broken
yum install -y rsyslog
rsyslogd -version
