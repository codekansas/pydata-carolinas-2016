#!/usr/bin/env bash

DIRECTORY=$(pwd)

# install pip
{
  which pip
} || {
  curl "https://bootstrap.pypa.io/get-pip.py" | python
}

# install virtualenv
{
  which virtualenv
} || {
  pip install virtualenv
}

if [ ! -d $DIRECTORY/venv ]; then
  virtualenv $DIRECTORY/venv
fi

# activate virtual environment
source $DIRECTORY/venv/bin/activate

# install theano and keras from source
pip install --upgrade Theano keras h5py jupyter matplotlib

