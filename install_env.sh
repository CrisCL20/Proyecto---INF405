#!/bin/bash

rm -rf .venv
mkdir .venv
python3 -m venv --clear --prompt sigproc .venv

#confirm venv creation
which python3

#start venv
source $(pwd)/.venv/bin/activate

#make sure pip is installed
python3 -m pip install --upgrade pip
python3 -m pip --version

#install requirements
python3 -m pip install -r requirements.txt

