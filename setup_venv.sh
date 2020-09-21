#!/bin/bash

# init user specific pip modules
python3 -m pip install --upgrade --user pip setuptools virtualenv

# init venv dir
python3 -m virtualenv venv

# exec inside the venv
source venv/bin/activate
if [ $1 == "pre" ]; then
    pip install kivy[base] kivy_examples --pre --extra-index-url https://kivy.org/downloads/simple/
fi
pip install --upgrade cython buildozer
pip install -r requierments.txt
echo " "
pip freeze
