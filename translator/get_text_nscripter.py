#!/usr/bin/python3
# -*- coding: utf-8 -*-
import sys
import re
import argparse

parser = argparse.ArgumentParser()
parser.add_argument("text_file", type=str,
                    help="text from script")
parser.add_argument("quotation_file", type=str,
                    help="quotation from script")

args = parser.parse_args()

text = []
quotation = []

for line in sys.stdin:
    words = re.findall(r'NULL, (\"(?!\\n)[A-Za-zĘÓŁŚĄŻŹĆŃęółśążźćń0-9\.\\:,\s\'\?\!\-—\(\)~☆♪「」*=+;><"]+(\.|\?|\'|\!|,|\\|—|-|\"|~|\)|☆|♪|\*|[A-Za-zĘÓŁŚĄŻŹĆŃęółśążźćń0-9])\")',line)
    if words:
        if words[0][0][0:3] == '"\\"':
            if words[0][0][-3:] == '\\""':
                text.append(words[0][0][3:-3])
                quotation.append(words[0][0][0:3]+' '+words[0][0][-3:])
            else:
                text.append(words[0][0][3:-1])
                quotation.append(words[0][0][0:3]+' '+words[0][0][-1:])
        else:
            if words[0][0][-3:] == '\\""':
                text.append(words[0][0][1:-3])
                quotation.append(words[0][0][0:1]+' '+words[0][0][-3:])
            else:
                text.append(words[0][0][1:-1])
                quotation.append(words[0][0][0:1]+' '+words[0][0][-1:])

with open(args.text_file, 'w') as text_file:
    for line in text:
        text_file.write(line + '\n')

with open(args.quotation_file, 'w') as quotation_file:
    for line in quotation:
        quotation_file.write(line + '\n')

