# pydata-carolinas-2016

Here is a link to the talk: [https://www.youtube.com/watch?v=bvZnphPgz74](https://www.youtube.com/watch?v=bvZnphPgz74)

My tutorial for PyData Carolinas 2016. I start out with the basics of Theano and Keras, then dive a bit deeper with word embeddings and recurrent networks, and finish by talking about and visualizing how one type of attention works for RNNs.

Short URL to this page: [goo.gl/pem8Pf](http://goo.gl/pem8Pf)

## Introduction

This set of activities give an introduction to deep language modeling, based on [this blog post](http://benjaminbolte.com/blog/2016/keras-language-modeling.html). It is ideal for people who are semi-comfortable using Theano or Tensorflow and have some familiarity with Keras, although if you've never tried any of them, the best way to learn is by doing!

## Installation

The `install.sh` is a script I wrote to easily get it set up on my Mac, but it should work on a Linux system as well. The basic dependencies are Jupyter, Theano, Keras and matplotlib.

### Install Pip

Install the Python package manager (if you don't already have it)

````bash
sudo easy_install pip # Mac
sudo apt install python-pip # Ubuntu
??? # Windows
````

### Install Virtualenv

Install the virtual environment tool for managing dependencies (if you don't already have it)

````bash
sudo pip install virtualenv
````

### Install dependencies

Clone the repository somewhere on your computer and create a virtual environment to install the project dependencies

````bash
cd /path/to/desired/directory/
git clone https://github.com/codekansas/pydata-carolinas-2016
cd pydata-carolinas-2016
virtualenv venv
source venv/bin/activate
pip install --upgrade Theano keras h5py jupyter matplotlib
````

### Launch the notebooks

You can see the notebooks by launching the Jupyter workspace

````bash
ipython notebook
````

## Outline

1. Theano XOR: The "Hello, world!" program. Implement a feed-forward network which learns an XOR function.
2. Keras XOR: Showing that it is a lot easier and faster to use Keras.
3. Word Embeddings: Understanding how word embeddings can help.
4. Recurrent Networks: Building recurrent networks in Theano, and showing how much easier it is in Keras.
5. Attentional RNNs: Modifying Keras to do special things.

## Expanding

If you want to contribute something, feel free! Just make sure it is grammatically correct and all the code works.
