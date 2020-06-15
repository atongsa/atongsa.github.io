---
layout: post
title: "python_decorator"
description: "double_decorator"
category: code
tags: [python, code]
---

{% include JB/setup %}


## philosophy
- double decorator working seq

## ref
[realpython](https://realpython.com/primer-on-python-decorators/#inner-functions)

## code

```with_arguments
def do_ok(func):
    def wrapper(*args, **kwargs):
        return "ok" + func(*args, **kwargs) + "ok"
    return wrapper

def do_123(func):
    def wrapper(*args, **kwargs):
        return "123" + func(*args, **kwargs) + "123"
    return wrapper

@do_ok
@do_123
def c(str):
    return f"Hi {str}"

c("atongsa")
a=c("atongsa")
print(c("atongsa"))
print(a)

```

## name future

## thanks by atongsa
