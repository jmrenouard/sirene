#!/bin/sh
source $HOME/sirene/bin/activate
cd $HOME/sirene
export FLASK_APP=sirene.py
export FLASK_ENV=development
export FLASK_DEBUG=True
flask run -p8000 -hsirene.lightpath.fr \
--cert /etc/nginx/ssl/sirene.lightpath.fr.crt  \
--key /etc/nnx/ssl/sirene.lightpath.fr.key
