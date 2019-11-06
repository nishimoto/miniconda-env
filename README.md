# miniconda-env
nishimoto's miniconda env

## Todo

### ①：Install miniconda

以下のコマンドでもできると思われる。[公式ページ](https://docs.conda.io/en/latest/miniconda.html)も参照。

・Macの場合

```bash
curl -O https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh
bash Miniconda3-latest-MacOSX-x86_64.sh
```

・Linuxの場合

```
curl -O https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh
```

### ②：Create miniconda env

See also [miniconda.sh](https://github.com/nishimoto/miniconda-env/blob/master/miniconda.sh)

```bash
# Download from default channel
conda install -y matplotlib seaborn numpy scipy scikit-learn pandas lightgbm tqdm ipython jupyter openpyxl xlrd

# Download from non-default channel.
conda install -y -c conda-forge xgboost catboost

# Optional - matplotlib-venn
conda install -y -c conda-forge matplotlib-venn
```
