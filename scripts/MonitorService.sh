#!/bin/bash

curl --connect-timeout 10 localhost:8080
exit $?
