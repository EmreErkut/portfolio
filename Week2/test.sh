#!/bin/bash
IFS=','
for text in $(cat secret.txt); do
    echo -n "$text"
done