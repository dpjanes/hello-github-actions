#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
cat << EOF
Hello $INPUT_MY_NAME

D.
EOF
