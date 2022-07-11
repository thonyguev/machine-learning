#!/bin/bash
python -m venv venv
./venv/bin/pip install --upgrade pip
./venv/bin/pip install jupyterlab
./venv/bin/python -m jupyter lab --ip='0.0.0.0' --port=8888 --allow-root