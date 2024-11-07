#!/bin/bash

cd /opt/tomcat/conf && aws s3 cp s3://nrtax-private-s3/java/ . --recursive
