#!/bin/bash
set -evx

mkdir ~/.dashcore

# safety check
if [ ! -f ~/.cifcore/.cif.conf ]; then
  cp share/cif.conf.example ~/.cifcore/cif.conf
fi
