#!/bin/bash
# Download from default channel
conda install -y matplotlib seaborn numpy scipy scikit-learn pandas lightgbm tqdm ipython jupyter openpyxl xlrd

# Download from non-default channel.
conda install -y -c conda-forge xgboost catboost

# Optional - matplotlib-venn
conda install -y -c conda-forge matplotlib-venn

# Optional - netrowkx
conda install -c anaconda networkx
