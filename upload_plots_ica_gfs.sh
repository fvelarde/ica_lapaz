#!/bin/bash

#activate wp_env
eval "$(conda shell.bash hook)"
conda activate wp_env
python /home/fherlfa/GFS/programas/gfs_download_plot_01.py

## rsyn local with GIThub webpage
###token valid Jun 9, 2025 --> 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
cd /home/fherlfa/github/airnote_gfs/
git init
git add .
git commit -m "Add existing file"
git push origin main --force
