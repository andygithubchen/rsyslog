# rsyslog
Rsyslog &amp;&amp; Elasticsearch

yum search rsyslog


yum install -y mmnormalize elasticsearch omfile


##配置的验证：
rsyslogd -f /etc/rsyslog.conf -N4


##升级：
wget http://rpms.adiscon.com/v8-stable/rsyslog.repo
yum install rsyslog


##Doc:
https://www.rsyslog.com/doc/v8-stable/configuration/modules/omelasticsearch.html
