#!/bin/bash

# initialize conda within the current shell
source /etc/miniconda/etc/profile.d/conda.sh

conda activate $1
python -m ipykernel install --name $1
conda deactivate





