#!/bin/sh
(cd /home/captain/biserver-ce/ && sh stop-pentaho.sh && sleep 2 && sh start-pentaho.sh && sleep 1 && firefox $@ &)
