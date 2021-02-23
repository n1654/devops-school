#!/bin/sh -l

echo "EXECUTING PYTHON SCRIPT..."
python3 /main.py

echo "ls -lah"
ls -lah

echo "pwd"
pwd

echo "ls -lah /github/workspace"
ls -lah /github/workspace

echo "User Input ${{ github.event.inputs.myInput }}"

echo "ENV vars"
env
