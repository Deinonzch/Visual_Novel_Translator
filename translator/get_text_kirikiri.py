#!/usr/bin/python3
# -*- coding: utf-8 -*-
import re
import sys
import argparse

parser = argparse.ArgumentParser()
parser.add_argument("script_file", type=str,
                    help="kirikiri script")
parser.add_argument("text_file", type=str,
                    help="text from script")
parser.add_argument("quotation_file", type=str,
                    help="quotation from script")

args = parser.parse_args()

regex_ks = re.compile(r'.+\.(ks)')
regex_path = re.compile(r'((.+\/)*(.+\..+))')
regex_text = re.compile(r'(;;)?(\[.+])?(.+)((\[np])|(\[wvl]))')
regex_quotation = re.compile(r'(“)(.+)(”)')

if re.findall(regex_ks, args.script_file) and re.findall(regex_path, args.script_file)[0][0] == args.script_file:
    with open(args.script_file, encoding='utf-16') as script:
        with open(args.text_file, 'w', encoding='utf-8') as text:
            with open(args.quotation_file, 'w', encoding='utf-8') as quotation:
                for line in script:
                    sentence = re.findall(regex_text, line)
                    for each in sentence:
                        if not each[0]:
                            _str = re.findall(regex_quotation, each[2] + '\n')
                            if _str == []:
                                text.write(each[2] + '\n')
                                quotation.write('\n')
                            else:
                                text.write(_str[0][1] + '\n')
                                quotation.write(_str[0][0] + ' ' + _str[0][2] + '\n')
else:
    print('It is not file .ks or one of two arguments is not path')


