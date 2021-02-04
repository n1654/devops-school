#!/bin/sh -l

echo "EXECUTING PYTHON SCRIPT..."
python3 /main.py

echo "ls -lah"
ls -lah

env
cat $GITHUB_ENV
echo "pwd"
pwd

echo "ls -lah /github/workspace"
ls -lah /github/workspace
