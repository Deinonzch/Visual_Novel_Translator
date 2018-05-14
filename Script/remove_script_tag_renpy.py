#!/usr/bin/python3
# -*- coding: utf-8 -*-
import sys
import re


#25000
for line in sys.stdin:
    print(re.sub(r"(\{i\})|(\{/i\})|(\{size=.+\})|(\{/size\})|(\{p=.+\})|(\{nw\})|(\{b\})|(\{/b\})|(\{w=.+\})", "", line)[:-1])

