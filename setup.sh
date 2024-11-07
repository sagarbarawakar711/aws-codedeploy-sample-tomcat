#!/bin/bash

cd /opt && aws s3 cp s3://sagar-artifact/llp . --recursive
