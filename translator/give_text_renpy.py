#!/usr/bin/python3
# -*- coding: utf-8 -*-
import re
import argparse

parser = argparse.ArgumentParser()
parser.add_argument("script_file", type=str,
                    help="renpy script")
parser.add_argument("translated_text", type=str,
                    help="translated text from renpy script")
parser.add_argument("quotation_file", type=str,
                    help="quotation from script")


args = parser.parse_args()

regex_renpy = re.compile(r'script\.(rpy)')
regex_path = re.compile(r'((.+\/)*(.+\..+))')
regex_text = re.compile(r"(\".*\")")
regex_quotation = re.compile(r"(\").*(\")")

if re.findall(regex_renpy, args.script_file) \
        and re.findall(regex_path, args.script_file)[0][0] \
        == args.script_file and re.findall(regex_path, args.translated_text)[0][0] == args.translated_text:
    with open(args.script_file, 'r') as script:
        with open(args.translated_text, 'r') as text:
            with open(args.quotation_file, 'r') as quotation:
                i = 1
                for line in script:
                    _str = re.findall(regex_text, line)
                    if _str != []:
                        if _str[0] != "":
                            if i == 1:
                                print(line[:-1])
                                i = 2
                            else:
                                quot = re.findall(
                                    regex_quotation, quotation.readline())
                                print(line.replace('""',
                                                   quot[0][0]
                                                   + text.
                                                   readline()
                                                   [:-1]
                                                   + quot
                                                   [0][1])
                                      [:-1])
                                i = 1
                    else:
                        print(line[:-1])
else:
    print('It is not script.rpy or one of two arguments is not path')

