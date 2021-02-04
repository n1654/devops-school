#!/bin/sh -l

echo "EXECUTING PYTHON SCRIPT..."
python3 /main.py

echo "ls -lah"
ls -lah

#env

echo $INPUT_NEW_VAR
echo "pwd"
echo $HOSTNAME
pwd

echo "ls -lah /github/workspace"
ls -lah /github/workspace
