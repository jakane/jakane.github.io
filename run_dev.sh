#!/bin/bash

if [ "$HOST" == "" ] ; then
    HOST=127.0.0.1:8000
fi

echo Connect to http://$HOST
echo Customize by setting env HOST

pipenv run mkdocs serve --verbose --dev-addr $HOST

