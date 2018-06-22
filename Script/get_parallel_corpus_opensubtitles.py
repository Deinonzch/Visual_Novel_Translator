#!/usr/bin/python3
# -*- coding: utf-8 -*-
import sys
import argparse

# args
parser = argparse.ArgumentParser()
parser.add_argument("target", type=str,
                    help="target file")
args = parser.parse_args()

english_sentence = []
polish_sentence = []

i = 1
for line in sys.stdin:
    if i == 2:
        polish_sentence.append(line)
        i = 1
    else:
        english_sentence.append(line)
        i = 2

train_tsv = open(args.target, 'w', encoding='utf-8')

for num_line in range(len(polish_sentence)):
    train_tsv.write(english_sentence[num_line][:-1] + '\t' + polish_sentence[num_line])

train_tsv.close()
