#!/bin/bash
echo "Installing dependencies"
pip install --upgrade pip
pip install -r requirements.txt

# Ensure Cython is installed
pip install cython

echo "Building Cython files"
python setup.py build_ext --inplace
