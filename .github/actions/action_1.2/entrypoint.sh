#!/bin/bash -x

echo "EXECUTING PYTHON SCRIPT..."
python3 /main.py

echo "ls -lah"
ls -lah

env

echo "pwd"
pwd

echo "ls -lah /github/workspace"
ls -lah /github/workspace
