#!/usr/bin/python3
# -*- coding: utf-8 -*-
import sys

for line in sys.stdin:
    print(line.replace("~~~ ", "")[:-1])
