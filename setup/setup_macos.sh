#!/bin/bash

echo "Setting up the virtual enviroment..."
python3.11 -m venv ./amf
source ./amf/bin/activate
echo "Installing dependencies..."
yes | python3.11 -m pip install --upgrade pip jupyter ipython ipykernel -r setup/requirements.txt
echo "Setup complete."

