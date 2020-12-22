#!/bin/sh 
source $HOME/sirene/bin/activate
cd $HOME/sirene
export FLASK_APP=sirene.py
export FLASK_ENV=development
export FLASK_DEBUG=True
flask run -p8000 -h0.0.0.0 -p8000   
