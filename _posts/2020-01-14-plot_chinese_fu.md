---
layout: post
title: "China_福"
description: "atongsa_love_galaxy"
category: code
tags: [R]
---
{% include JB/setup %}

## philosophy
- 学而不思则惘，思而不学则怠
- share ur self
- talk is cheap; show atongsa the code

## chinese fu by atongsa
![福](images/chinese_fu.png)

## code for 福
``` Rscript
library(ggplot2)
df <- data.frame(x=c(0.5), y=c(0.5))
p <- ggplot(df, aes(x=x, y=y)) +
    geom_point(size=127, color='red', shape=23, bg='red') +
    theme_void() +
    annotate("text", x=0.5, y=0.5, label="福", size=64, fontface=7, angle=0)
ggsave("chinese_fu.jpg", p, width = 5, height = 5)

```

## ref here
- [生信人](https://mp.weixin.qq.com/s/V915u4d_-v2Q2jSNEMLPGw)

## thanks by atongsa
- be good man
