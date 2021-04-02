#!/bin/bash

for name in `cat invitees`
do
    if [[ "$name" == "John" ]]; then
        echo "$name can't come"
    else
        echo "$name is invited"
    fi
done