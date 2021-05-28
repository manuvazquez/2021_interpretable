#!/bin/bash

MANAGER="mamba"

COLOR="\033[40m\033[32m"
UNCOLOR="\033[0m"

NAME=schizo_eeg

# only required if "anaconda" is not in the path
source $HOME/anaconda3/etc/profile.d/conda.sh
# source $HOME/gts/anaconda3/etc/profile.d/conda.sh # arvak, hidra*...

$MANAGER create --yes -n $NAME fastbook cudatoolkit=10.1 jupyterlab bokeh -c defaults -c conda-forge -c fastchan -c fastai -c pytorch

conda activate $NAME

# for visualizing decision trees
pip install dtreeviz

echo -e new environment is \"$COLOR$NAME$UNCOLOR\"
