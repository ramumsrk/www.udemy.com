#! /bin/bash

# Variable declaration with
# read-only attribute set
declare -r HELLO=${HELLO:=Hello\,}
declare -r SPACE=${SPACE:=' '}
declare -r WORLD=${WORLD:=World\!}

for COUNTER in 1 2 3 4 5
do
  printf "%d %s %s %s\n" ${COUNTER} ${HELLO} ${SPACE} ${WORLD}
done