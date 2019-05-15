# rsyslog
Rsyslog &amp;&amp; Elasticsearch

yum search rsyslog


yum install -y rsyslog-mmnormalize rsyslog-elasticsearch rsyslog-omfile



##### 配置的验证：
rsyslogd -f /etc/rsyslog.conf -N4


##### 升级：
wget http://rpms.adiscon.com/v8-stable/rsyslog.repo
mv rsyslog.repo /etc/yum.repos.d/rsyslog.repo
yum info rsyslog --skip-broken
yum install -y rsyslog
rsyslogd -version

##### Doc:
https://www.rsyslog.com/doc/v8-stable/configuration/modules/omelasticsearch.html
