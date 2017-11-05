#!/bin/sh
RMI_HOST_DEF=-Djava.rmi.server.hostname=${RMI_HOST:-`hostname`}

/jmeter/bin/jmeter ${RMI_HOST_DEF} -Dserver_port=${SERVER_PORT:-1099} \
  -Dserver.rmi.localport=${RMI_PORT:-20000} \
  -s -j jmeter-server.log "$@"
