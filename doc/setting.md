## Install Conda Environment
conda create -n maml_tf python=3.5 numpy scipy matplotlib sphinx nose pillow jupyter ujson nltk tqdm h5py pyyaml seaborn

## Conda environment activation
source activate maml_tf

## progressbar
conda install progressbar2

## Tensorflow
pip install --ignore-installed --upgrade https://storage.googleapis.com/tensorflow/linux/gpu/tensorflow_gpu-1.1.0-cp35-cp35m-linux_x86_64.whl
