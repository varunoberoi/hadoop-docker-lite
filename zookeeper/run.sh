#!/bin/bash

docker run --name zookeeper -d -p 2181:2181 -p 2888:2888 -p 3888:3888 anair/zookeeper_alpine:3.4.6
