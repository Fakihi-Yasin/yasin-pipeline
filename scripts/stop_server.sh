#!/bin/bash

# Check if the application is running and stop it
isExistApp=$(pgrep httpd)
if [[ -n $isExistApp ]]; then
    service httpd stop
fi