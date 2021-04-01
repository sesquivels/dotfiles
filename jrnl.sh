#!/bin/bash

vim +"put =strftime('=========%c==========')" +$ +star ~/mnt/sata/jrnl/"$(echo "manSec2021")""$(date +"%Y-%m-%d@%H%M")".log
