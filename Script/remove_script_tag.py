#!/usr/bin/python3
# -*- coding: utf-8 -*-
import sys
import re


#25000
for line in sys.stdin:
    print(re.sub(r"(\[\s?font italic=\"true\"\s?\])|(\[\s?resetfont\s?\])|(\[l\])|(\[se storage=[^\s]+ loop=[^\s]+\])|(\[wvl\])|(\[np\])|(\[displeasure time=[^\s]+\])|(\[freeimage layer=[^\s]+\])|(\[wm\])|(\[nm t=[^\s]+ s=[^\s]+\])|(\[nm t=[^\s]+\])|(\[wveh\])|(\[sse\])|(\[se storage=[^\s]+ loop=[^\s]+\])|(\[r\])", "", line)[:-1])

