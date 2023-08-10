#!/bin/bash


# Install Python Dependencies
pip install -r requirements.txt;

# Install Environment Dependencies via `conda`
conda install -c pytorch/label/nightly -c nvidia faiss-gpu=1.7.4


# Download spaCy large NLP model
python -m spacy download en_core_web_lg
