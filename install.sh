#!/usr/bin/env bash

DIRECTORY=$(pwd)

# install pip
{
  which pip2
} || {
  curl "https://bootstrap.pypa.io/get-pip.py" | python2
}

# install virtualenv
{
  which virtualenv
} || {
  pip2 install virtualenv
}

if [ ! -d $DIRECTORY/venv ]; then
  virtualenv $DIRECTORY/venv
fi

# activate virtual environment
source $DIRECTORY/venv/bin/activate

# install theano and keras from source
pip install --upgrade Theano keras h5py jupyter matplotlib

