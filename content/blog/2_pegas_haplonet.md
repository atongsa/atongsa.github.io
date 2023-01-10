---
title: haplonet
date: "2023-01-09T16:27Z" #2015-05-01T22:12:03.284Z
description: plot haplonet with r::pegas.
---

## phase_vcf

Beagle is a software package for phasing genotypes and imputing ungenotyped markers.

**citation**: <br>
B L Browning, Y Zhou, and S R Browning (2018). A one-penny imputed genome from next generation reference panels. Am J Hum Genet 103(3):338-348. doi:10.1016/j.ajhg.2018.07.015

**url**:
http://faculty.washington.edu/browning/beagle/beagle.html
http://faculty.washington.edu/browning/beagle/run.beagle.22Jul22.46e.example

```sh
wget http://faculty.washington.edu/browning/beagle/beagle.22Jul22.46e.jar
java -jar beagle.22Jul22.46e.jar gt=test.22Jul22.46e.vcf.gz out=out.gt

```

## vcf_2_fa
```{sh}
vcf2phylip.py -i $vcf -p -f --output-prefix ur.fa
```

## fa_2_haplonet

```r
# lib
library(ape)
library(pegas)



```


## kk
