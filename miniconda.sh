# 1. download miniconda
# https://docs.conda.io/en/latest/miniconda.html

# 2. bash
bash Miniconda3-latest-MacOSX-x86_64.sh

# 3. Do with installer

# 4. activate conda settings
source .bash_profile

# 5. Install python libraries
## From default channel
conda install matplotlib seaborn numpy scipy scikit-learn pandas lightgbm tqdm ipython jupyter

## Download from non-default channel
conda install -c conda-forge xgboost
conda install -c anaconda scikit-bio

## pyper is in conda, but we cant download if you use MacOS
pip install pyper

## As scikit-bio update some of libraries, you should install at last.
conda install -y -c https://conda.anaconda.org/biocore scikit-bio
