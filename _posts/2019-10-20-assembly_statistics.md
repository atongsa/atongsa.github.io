---
layout: post
title: "assembly_statistics"
description: "run_snakemake_4_sv"
category: tools
tags: [python, pipeline]
---
{% include JB/setup %}

## 3c
- correctness
- completness
- contiguity

## macaque
- [paper](https://doi.org/10.1038/s41467-019-12174-w)
- statements
    - contiguity 75-fold
    - closing 21,940 gaps(60.8 Mbp)
    - 2.95 Gbp of the chromosomes
    - contig N50 length of 8.19 Mbp
    - scaffolds N50 length of 13.64 Mbp
    - much less fragmentation
        - 348,493 vs. 4741 sequence contigs
    - gaps(heMacS: 2858 vs. rheMac8: 47,882)
- statistics
    - Assembly approach
    - Sequencing platform
    - Number of contigs
    - Contig N50
    - Number of scaffolds
    - Scaffold N50
    - Number of gaps
    - Total gap length
    - Total bases
    - Ungapped bases

## apple
- [paper](https://doi.org/10.1038/s41467-019-09518-x)
- statements
    - contig N50 of 6.99 Mb
    - quality value (QV) of the assembly(41)
    - structural accuracy
        - mapped Illumina reads
    - stretches of telomeric sequences
    - BUSCO(completeness)

## ape
- [paper](DOI: 10.1126/science.aar6343)
- statements
    - highly accurate base level
        - Sanger; (99.85% (QV 28))
        - clone inserts;
        - Illumina WGS for discrepancies
        - CDS
        - discordant BES/FES mappings
        - Comparison with previous orangutan reference genomes
- statistics
    - Sequence accuracy
    - Contigs in AGP
    - Assembly size

## thanks
