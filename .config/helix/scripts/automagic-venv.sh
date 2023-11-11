#!/usr/bin/bash

if [[ $VIRTUAL_ENV ]]; then
    python_path="${VIRTUAL_ENV}/bin/python"
else
    source $HOME/.python_tools/bin/activate
    python_path="${HOME}/.python_tools/bin/python"
fi

export PYTHONPATH=python_path
