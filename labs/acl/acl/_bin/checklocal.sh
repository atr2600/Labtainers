#!/bin/bash
if [[ ! -z "$2" ]]; then
    if [[ $2 == CREATE ]]; then
        getfacl -d $1
    else
        getfacl $1
    fi
else
    if [[ $1 == fun ]];then
        echo "running fun"
        id
    fi
fi

