#!/bin/sh -l

echo "EXECUTING PYTHON SCRIPT..."
python3 /main.py

#Passing newly created variable into the file log.md
echo " $INPUT_NEW_VAR" >> log.md

