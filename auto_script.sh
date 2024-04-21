#!/bin/sh
python3 ./MLOps/ML_1/data_creation.py
python3 ./MLOps/ML_1/model_preprocessing.py
python3 ./MLOps/ML_1/model_preparation.py
python3 ./MLOps/ML_1/model_testing.py

# по ситуации
python3 ./MLOps/ML_1/cleaner.py
