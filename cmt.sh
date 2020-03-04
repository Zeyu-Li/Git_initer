#!/bin/bash

commit_message="$1"

if [[ ! $commit_message ]]
then
    message="first init"
else
    message=$commit_message
fi

(git init && git add . && git commit -m \""$message"\")
