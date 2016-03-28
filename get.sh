#!/bin/bash

curl -G http://localhost:8080/user --data-urlencode name="$1" --data-urlencode date="$2"
