# Run generative model test modules
python2 test/learning/test_gen_learning.py
python2 test/learning/test_supervised.py
python2 test/learning/test_categorical.py

# Run PyTorch test modules
python2 test/learning/pytorch/test_lstm.py
python2 test/learning/pytorch/test_model_reloading.py
python2 test/learning/pytorch/test_determinism.py

# Run Tensorflow test modules
runipy test/learning/tensorflow/test_TF_notebook.ipynb
runipy test/learning/tensorflow/test_parallel_grid_search.ipynb

# Runs intro tutorial notebooks
runipy tutorials/intro/Intro_Tutorial_1.ipynb
runipy tutorials/intro/Intro_Tutorial_2.ipynb
runipy tutorials/intro/Intro_Tutorial_3.ipynb

# Run advanced notebooks
runipy tutorials/advanced/Categorical_Classes.ipynb
runipy tutorials/advanced/Structure_Learning.ipynb

# Run CDR tutorials
runipy tutorials/cdr/CDR_Tutorial_1.ipynb
runipy tutorials/cdr/CDR_Tutorial_2.ipynb
runipy tutorials/cdr/CDR_Tutorial_3.ipynb

# Run Image tutorial
runipy tutorials/images/Images_Tutorial.ipynb