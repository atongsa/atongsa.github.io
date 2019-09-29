---
layout: post
title: "snakemake"
description: "run_snakemake_4_sv"
category: tools
tags: [python, pipeline]
---
{% include JB/setup %}

## motivation
- auto run bio analysis pipeline

## philosophy
- sc separate
- platform separate
- sample separate
- envs separate
- easy and think and listen

## conventions
- project-specific root directory
- paths relative to directory

## creat a template
cd /home/atongsa/Documents/atongsa/projects/20190225_genome_assemble/sc/test
source activate bio_c109
conda install
cookiecutter gh:snakemake-workflows/cookiecutter-snakemake-workflow


## sc



## config
### config HPC
### config samples
- configfile: "config.yaml"
    samples:
        A: data/samples/A.fastq
        B: data/samples/B.fastq
    ref:
        oa:

### config conda


## beauty
- a good scene
![girl](images/briefs.jpg)

## thanks by atongsa
- thanks for your sharing
- thanks for your listening
- thanks for your being with me
