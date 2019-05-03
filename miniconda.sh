#!/bin/bash
# Download from default channel
conda install -y matplotlib seaborn numpy scipy scikit-learn pandas lightgbm tqdm ipython jupyter

# Download from non-default channel
conda install -y -c conda-forge xgboost
conda install -y -c anaconda scikit-bio

# pyper is in conda, but I cant download if you use MacOS
pip install pyper
