#!/bin/bash
ENV_NAME=.venv
rm -rf $ENV_NAME
python3 -m venv $ENV_NAME
source $ENV_NAME/bin/activate
python3 -m pip install -r requirements.txt