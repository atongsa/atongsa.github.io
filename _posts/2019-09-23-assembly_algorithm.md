---
layout: post
title: "daily"
description: "daily"
category: bio
tags: [assembly]
---
{% include JB/setup %}

# assembly algorithoms
- first generation
- NGS
- TGS
- talker atongsa

##


## NGS


## TGS
- long error-prone reads
- algorithoms
    - de Bruijn graphs
    - repeat graphs

## labs
-

## notes
- motivation
    - evolution and disease
        - genetic ancestry
        - haplotype blocks
    - population and species level
    - conservation of endangered species

- first
    - two complementary approaches ran in parallel
    - IHGSC
        - mapping BAC
        - seq 200kb BAC high coverage
        - US$2.7 billion dollars
    - WGSA
        - end-sequencing 2-kbp, 10-kbp, and 50-kbp inserts
        - BAC
        - A2Amapper
- NGS


- gene stucture
    - protein-coding gene count to around 20,000 genes
    - 1.2% of genome
    - 4.2% functional
    - promoter, enhancer, insulator, non-coding-rnas,

## refs
- Whole-genome shotgun assembly and comparison of human genome assemblies
- sequencing revolution
    - SRS
        - ABI SOLiD
        - Roche 454
        - Illumina
            - up to 250 bp
            - reference-guided
            - de novo-assembled
        - Dovetail’s proximity ligation
    - LRS
        - SMRT
        - chromium 10X
        - ONT
        - bionano
            - refine haplotypes
- examples
    - budgerigar (Melopsittacus undulatus)
    - Capra hircus
        - PacBio
        - Illumina
        - Bionano
        - chromosome interaction mapping
            - joining of scaffolds
            - annotation of long-range chromosome interactions
            - deciphering cis- and trans-regulation
- can do
    - selection pressures
    - population genomics
        - SNP
        - indels
        - SVs
    - RNA-seq
    - Hi-C
    - Chip-seq
    - constraint and variant detection
        - Additional whole-genome alignments and matrices
- cg
    - chromosome range
    - stucture synteny
    - gene contents(gain and loss)
    - repeat contents
- Designing a sequencing project
- pacbio ont
    - resolve repeats and gene families
    - enable structural analysis
    - sequence assignment
- Vertebrate genomes features
    - high repeat content
    - elevated GC content
    - microchromosomes
        - obesity
        - less than 20 Mb
    - genome size
- pg

- apps
    - illumina; human genome size
        - [DISCOVAR de novo](https://software.broadinstitute.org/software/discovar/blog/?page_id=23)
            - neighborhood (local) assembly
        - [ALLPATHS-LG](https://www.pnas.org/content/108/4/1513)
            - neighborhood (local) assembly
        - [SOAPdenovo2](https://github.com/aquaskyline/SOAPdenovo2)
            - de Bruijn graph

    - reference
        - RACA

## paper
### Genetic variation and the de novo assembly of human genomes
#### abstract
- importance of complete de novo assembly as opposed to read mapping
    - primary means to understanding the full range of human genetic variation
- Full resolution of variation is only guaranteed by complete de novo assembly of a genome
- challenges
- lack
    - indels
    - SVs
    - coverage bias
    - phase
    - large CNV
- de novo assembly
    - two haplotypes  # 单倍型解决基因组
    - computational challenges
    - biases for variation incomplete assembly
#### algorithms for assembling
- WGSA
    - whole genome shotgun sequencing and assembly
    - merging reads with maximal overlap
- key aspects
    - read length
    - overlap mapping quality
    - assembly algorithm
- Early genome assembly strategies
    - before 2007, mouse and human
        - clone‐by‐clone
        - 200 kb BAC
    - complete
        - euchromatic(only)
        - without gaps
    - draft
- main algorithmic
    - OLC(overlap-layout-consensus)
        - PCAP, ARACHNE, Celera, Canu
        - genome resolution increases with read length
    - de Bruijn graph
        - resolve repeats shorter than k-mer
        - representative of the repeat structure
        - ALLPATHS, SOAPdenovo, ABySS, ABySS
        - HINGE, ABruijn, WTDBG2
    - string graph
        - FALCON
        - Ferragina–Manzini index (FM-index); O(N)
    - repeat graph
        - diploid genome
        - disjointigs
        - Flye(map reads to make contigs and join repeats)
        - minimap2
- repeats(overlap) and variations(de bruijn, choose genome path)
- why genome
    - Unannotated genes
    - Missing sequence
        - absent
        - inaccessible
        - Characterizing normal genetic variation haplotypes

- novel pairwise alignment algorithms for OLC
- scaffold
    - multiple‐insert‐size
- de novo
    - BAC
    - WGSA
    - MPS
    - SMS
- example
    - illumina
        - short(200~500 bp); high coverage
        - medium(2,5,10 kb); lower coverage
        - long(40 kb), fosmid; sparse coverage

- sequencing technologies
    - Illumina
    - Sanger-based
    - 454

### usages
- clone-ordered reference genomes
    - mouse human
    - contiguity
    - accuracy

- Sanger assemblies have
used PCAP , Arachne , Celera and custom BAC
assembly

- Illumina reads are roughly balanced between
ALLPATHS 19 (31 genomes) and SOAPdenovo

### problems
- gaps
    - repeats
    - MPS biases in GC representation
- not accurately represented
    - regions missed
    - smaller fraction of genetic variation

### gaps
- WGSA
    - Lander–Waterman (LW) statistic
- MPS
    - reduced coverage in AT regions
- Segmental duplication
    - assembly of two structurally diverse haplotypes
    - alter‐native reference haplotypes
- satellites
    - 100–300 bp
    - microsatellites
        - STR
    - macrosatellites
        - VNTR
- Heterochromatic
    - centromeric
    - acrocentric
- Muted gaps
    - clone-based sequencing toxic
    - errors in the assembly
    - 2,600 gaps
- Allelic variation gaps
    - a contig break
    - muted gap
    - Coalescence
    - human leukocyte antigen (HLA)
        - 17q21.31 polymorphism

### Unresolved repeats
- VNTR region

### conclusion
- ABySS, SOAPdenovo and ALLPATHS‐LG DISCOVAR
- Hi-C
    - 10 kb to 1,000 kb
    - ~1 Mb
    - ligating adjacent chromatin enables scaffolding in situ (LACHESIS)
- bionano
    - 1–9 kb
    - ≥150 kb
    - Irys system
- SMS




###

## thanks by atongsa
- thanks for your listening
- thanks for your being with me
