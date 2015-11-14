#!bin/sh

rpm -ivh axel-2.4-1.el6.rf.x86_64.rpm

cp axelget.conf /etc/yum/pluginconf.d/

cp axelget.py /usr/lib/yum-plugins/

yum install -y yum-fastestmirror

