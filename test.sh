#! /usr/bin/env bash

ONE="1"
TWO="2"
THREE="0"

let "ONE + TWO"

if [ "$VARIABLE_ONE" == "$VARIABLE_TWO" ]
then
    echo true
fi

RESULT=$?
echo $RESULT