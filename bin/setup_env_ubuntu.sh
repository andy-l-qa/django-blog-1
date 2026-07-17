#!/bin/bash

set -e

python3 -m venv .venv
source .venv/bin/activate

echo "Installing requirements into virtual environment..."
python -m pip install --upgrade pip
pip install -r requirements.txt