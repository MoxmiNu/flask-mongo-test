#!/bin/bash

curl -X POST -H "Content-Type: application/json" -d @$1 http://127.0.0.1:8080/dr

