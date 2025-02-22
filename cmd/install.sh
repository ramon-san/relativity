#!/bin/bash

# Install `ipykernel`` to make this environment available as a Jupyter kernel.
pip install ipykernel

# Install specific version of `numpy` to avoid compatibility issues with `torch`.
pip install matplotlib numpy

# Register the current environment as a Jupyter kernel
python -m ipykernel install --user --name=removepeople

echo "Setup complete!"