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
- rules

## config
### input
- configfile: "path/to/config.json"
- shell:
      "mycommand {config[foo]} ..."

### config samples
- configfile: "config.yaml"
    samples:
        A: data/samples/A.fastq
        B: data/samples/B.fastq
    ref:
        oa:

### config conda
conda:
    "../envs/eval.yaml"

### Standard Configuration
- loaded with
    configfile: "path/to/config.json"
- global variable config
    expand("{sample}.{param}.output.pdf", sample=config["samples"], param=config["yourparam"])
- shell
    {config[foo]}
- Tabular
    ```
    import pandas as pd
    samples = pd.read_table("samples.tsv").set_index("samples", drop=False)  #
    ```
    - make samples in excel is better for reading
### Cluster Configuration
- objects that match names of rules in the Snakefile
- accessed by the cluster.* wildcard

#### PBS HPC configure_sample
- [url](https://github.com/Snakemake-Profiles/pbs-torque)
- PBS-torque
- deploy
cd /home/atongsa/Documents/atongsa/projects/20190225_genome_assemble/sc/test
mkdir -p ~/.config/snakemake
cd ~/.config/snakemake
sudo apt install cookiecutter
cookiecutter https://github.com/Snakemake-Profiles/pbs-torque.git

snakemake --profile pbs-torque

- Parameters[ supported by on a per-rule basis]
    node
    mem
    walltime

-

### Configure Working Directory
- workdir: "path/to/workdir"

## Modularization
- wrappers
    - https://snakemake-wrappers.readthedocs.io/en/stable/
- include
- subworkflows

##






## beauty
- a good scene
![girl](images/briefs.jpg)

## thanks by atongsa
- thanks for your sharing
- thanks for your listening
- thanks for your being with me
