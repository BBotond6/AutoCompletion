#!/bin/bash

# Check that we have only 2 argument
if [ $# -ne 2 ]; then
    echo "The script need 2 argument!"
    exit 1
fi

# Check the first argument
arg1="$1"
if [ "$arg1" = "arg1" ]; then
  echo "arg1"
elif [ "$arg1" = "arg2" ]; then
  echo "arg2"
elif [ "$arg1" = "arg3" ]; then
  echo "arg3"
elif [ "$arg1" = "arg4" ]; then
  echo "arg4"
elif [ "$arg1" = "arg5" ]; then
  echo "arg5"
elif [ "$arg1" = "arg6" ]; then
  echo "arg6"
elif [ "$arg1" = "other_arg" ]; then
  echo "other_arg"
else
  echo "Wrong first argument!"
fi

# Check the secund argument
arg2="$2"
if [ "$arg2" = "argument1" ]; then
  echo "argument1"
elif [ "$arg2" = "argument2" ]; then
  echo "argument2"
elif [ "$arg2" = "argument3" ]; then
  echo "argument3"
elif [ "$arg2" = "argument4" ]; then
  echo "argument4"
elif [ "$arg2" = "argument5" ]; then
  echo "argument5"
elif [ "$arg2" = "argument6" ]; then
  echo "argument6"
elif [ "$arg2" = "other_argument" ]; then
  echo "other_argument"
else
  echo "Wrong secund argument!"
fi
