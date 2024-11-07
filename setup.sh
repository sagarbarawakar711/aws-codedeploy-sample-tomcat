#!/bin/bash

cd /opt/tomcat/conf && aws s3 cp s3://sagar-artifact/llp . --recursive
