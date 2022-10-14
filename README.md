Source code to reproduce the results in the paper:

> Vázquez, M. A., Maghsoudi, A., & Mariño, I. P. (2021). [An interpretable machine learning method for the detection of schizophrenia using EEG signals](https://www.frontiersin.org/articles/10.3389/fnsys.2021.652662/full?&utm_source=Email_to_authors_&utm_medium=Email&utm_content=T1_11.5e1_author&utm_campaign=Email_publication&field=&journalName=Frontiers_in_Systems_Neuroscience&id=652662). Frontiers in Systems Neuroscience, 15, 49.

*Raw* data can be downloaded [here](https://repod.icm.edu.pl/dataset.xhtml?persistentId=doi%3A10.18150%2Frepod.0107441&fbclid=IwAR3xp2T6VkBSWK_T9hOKp6cIEq_ac1I4dzSnxVLPbowDyd37hgAZUm59QdQ), and its companion paper is freely available at [PLOS](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0188629).

# Overview

The repository encompasses two [jupyter](https://jupyter.org/) notebooks:

- `exploratory.ipynb`: as the name suggests, this was used to do some *exploratory data analysis*, mainly focused on visually comparing samples from patients and controls. [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/manuvazquez/2021_interpretable/HEAD?filepath=exploratory.ipynb)  [![Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/manuvazquez/2021_interpretable/blob/main/exploratory.ipynb)

- `random forests.ipynb`: this contains the experiments whose results are shown in the paper. [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/manuvazquez/2021_interpretable/HEAD?filepath=random%20forests.ipynb) [![Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/manuvazquez/2021_interpretable/blob/main/random%20forests.ipynb)

Additionally, *pre-processed* data (in [MATLAB](https://www.mathworks.com/) format) can be found in the `preprocessed_data` directory, and the [bash](https://www.gnu.org/software/bash/) script `make_conda_environment.sh` can be used (at least in Linux) to install a working [Anaconda](https://anaconda.org/) environment.

