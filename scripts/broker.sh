#!/bin/bash

#bootstrap server
$HOME/kafka_2.11-0.10.1.1/bin/kafka-server-start.sh /vagrant/config/server$1.properties &
