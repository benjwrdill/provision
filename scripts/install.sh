#!/bin/bash

set -euxo pipefail

curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py --user
python -m pip install --user virtualenv
python -m virtualenv ansible
source ansible/bin/activate
python -m pip install ansible
python -m pip install argcomplete
sudo activate-global-python-argcomplete

rm get-pip.py

