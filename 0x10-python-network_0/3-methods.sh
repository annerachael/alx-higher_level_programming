#!/bin/bash

curl -sX OPTIONS "$1" | grep "Allow" | cut -d " " -f 2-
