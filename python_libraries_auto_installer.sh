#!/bin/bash
echo "go to current directory before running !!!"
echo "this script searches for python script"
echo "finds the library needed for the script"
echo "and auto installs it"

pipreqs . --force

pip install -r requirements.txt
