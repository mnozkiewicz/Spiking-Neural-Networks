#!/bin/bash

mkdir dataset
cd dataset

curl -L -o brats2018.zip https://www.kaggle.com/api/v1/datasets/download/sanglequang/brats2018
unzip brats2018.zip