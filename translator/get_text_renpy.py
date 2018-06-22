#!/usr/bin/python3
# -*- coding: utf-8 -*-
import re
import sys
import argparse

parser = argparse.ArgumentParser()
parser.add_argument("text_file", type=str,
                    help="text from script")
parser.add_argument("quotation_file", type=str,
                    help="quotation from script")

args = parser.parse_args()

regex = re.compile(r"(\")(.*)(\")")

data_english = []
data_quotation = []

i = 1
for line in sys.stdin:
    _str = re.findall(regex, line)
    if _str != []:
        if _str[0] != "":
            if i == 1:
                data_english.append(_str[0][1])
                data_quotation.append(_str[0][0] + ' ' + _str[0][2])
                i = 2
            else:
                i = 1
with open(args.text_file, 'w') as tsvfile:
    for each in data_english:
        tsvfile.write(each + "\n")

with open(args.quotation_file, 'w') as tsvfile:
    for each in data_quotation:
        tsvfile.write(each + "\n")

