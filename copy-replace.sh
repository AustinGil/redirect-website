#!/bin/bash

if [ -z "$1" ]
  then
    echo "Please provide the URL to redirect to (include http)"
    exit 128
fi

cp index.html.template index.html
sed -i "s|https://example.com|$1|g" index.html
