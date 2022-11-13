#!/bin/sh
ls
source venv/bin/activate
python -m pip install --upgrade pip
make install-test
make test