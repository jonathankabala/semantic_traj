#!/bin/bash
# python3 data_preprocess.py --data_path ./data/ATL-3K-15mon \
#                 --split_point 2020-09-04T23:55:00.000

data_path=./data/aaai2024-outlierpaper/work-outliers

python data_preprocess.py --data_path ${data_path}  \
                --split_point 2020-09-04T23:55:00.000