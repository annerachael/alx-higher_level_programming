#!/bin/bash

curl -sI "$1" | grep "Content_Length:" | cut -d " " -f 2
