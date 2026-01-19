#!/bin/bash

uv venv --python 3.11

source ./venv/bin/activate

uv pip install -r requirements.txt

uv pip install dotenv>=0.9.9

uv pip install pyjwt>=2.10.1
