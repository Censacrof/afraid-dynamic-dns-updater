#!/bin/env bash
while :; do 
    echo "Updating dns..."; 
    curl -k $UPDATE_URL;
    sleep 60; 
done