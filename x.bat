@echo off
python -m pip install --upgrade pip
pip install tensorflow
pip install numpy
pip install matplotlib
pip install jupyter
python -c "import tensorflow as tf;print(tf.reduce_sum(tf.random.normal([1000, 1000])))"
pause