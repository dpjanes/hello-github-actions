#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
mail -s "Message from $INPUT_MY_NAME" << EOF
Hello

D.
EOF
