# JMeter Server  

Jmeter server image.

Base image: openjdk:8u131-jre-alpine
JMeter Version: 3.3


## Env variables

|Name|Default
|---|---|---|
|RMI_HOST|`hostname`|
|RMI_PORT|20000|
|SERVER_PORT|1099|

## Usage

### Docker

~~~bash
docker run \
-p 1099:1099 -p 20000:20000 \
-e RMI_HOST=docker-lab \
--name jmeter dustise/jmeter:3.3
~~~
