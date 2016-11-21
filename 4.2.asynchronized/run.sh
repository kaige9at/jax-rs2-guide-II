#!/usr/bin/env bash
mvn clean install -Dmaven.test.skip=true
java -jar -Xms512m -Xmx1024m -XX:NewSize=256m -XX:MaxNewSize=256m -Dfile.encoding=UTF-8 target/asynchronized-0.0.1-SNAPSHOT.jar
