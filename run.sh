#!/bin/bash


# Make virtual environment
python3 -m venv env

sleep 10

if [ $? -ne 0 ]; then
  echo "Error: Failed to create virtual environment."
  exit 1
fi

# Activation of the virtual environment
source env/bin/activate

sleep 10

if [ $? -ne 0 ]; then
  echo "Error: Failed to activate the virtual environment."
  exit 1
fi

# Installing dependencies from requirements.txt
pip3 install -r requirements.txt

sleep 180

if [ $? -ne 0 ]; then
  echo "Error: Unable to set dependency."
  exit 1
fi


# Start the project
sleep 5

python3 src/main.py

# Exit the script
exit 0
