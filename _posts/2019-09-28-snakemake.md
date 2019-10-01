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

## Anatomy
- [nature_article](https://www.nature.com/articles/d41586-019-02619-z)
- [snake_make_example](https://github.com/jperkel/Snakemake_example)
- rules
    rule all: specifies the file you want to create
    other rules: how to build it
- sanke + container
- CWL; nextflow;

## creat a template
cd /home/atongsa/Documents/atongsa/projects/20190225_genome_assemble/sc/test
source activate bio_c109
conda install -y cookiecutter
cookiecutter gh:snakemake-workflows/cookiecutter-snakemake-workflow
fullname: atongsa_miyamoto
email: atongsa@163.com

## stuctures
- envs
    - conda environments needed for the workflow should be stored here
- report
    - workflow discription
- rules
    - collection of Snakemake rules
- scripts
    - Any Python script
- config.yaml
    - configure the workflow on a global scale
- snakefile
    - entry point
- .editorconfig
    - config coding styles
    - https://editorconfig.org/
- .gitattributes
    - set linguist-language
- .gitignore
    - *
    - !envs
    - !envs/*
    - not ignore
- .travis.yml
    - set auto test tarvis
    - Test and Deploy with Confidence

## example
- [url](https://github.com/snakemake-workflows/single-cell-rna-seq)
- envs:
    - lsit conda envs
    - conda env export
    - make least install test
- rules
- 


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
