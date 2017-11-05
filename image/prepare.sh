#!/bin/sh
JMETER_PATH=/jmeter
cd /tmp
wget http://apache.tt.co.kr/jmeter/binaries/apache-jmeter-3.3.tgz
tar xf apache-jmeter-3.3.tgz
mkdir $JMETER_PATH
mkdir $JMETER_PATH/input
mkdir $JMETER_PATH/output
mv apache-jmeter-3.3/bin $JMETER_PATH
mv apache-jmeter-3.3/lib $JMETER_PATH
rm -Rf /tmp/apache-jmeter*
