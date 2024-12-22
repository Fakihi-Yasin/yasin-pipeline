#!/bin/bash

# Example: Check if the server is running
isExistApp=$(pgrep httpd)
if [[ -z $isExistApp ]]; then
    echo "Server is not running!"
    exit 1
else
    echo "Server is running."
fi