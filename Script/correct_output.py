#!/usr/bin/python3
# -*- coding: utf-8 -*-
import sys
import re

regex = re.compile(r'([A-Za-zĘÓŁŚĄŻŹĆŃęółśążźćń0-9])[A-Za-zĘÓŁŚĄŻŹĆŃęółśążźćń0-9]*')
regex1 = re.compile(r'("\\") .+')
regex2 = re.compile(r'(^)')

for line in sys.stdin:
    tab = line.split(' ')
    string = ''
    i = 0
    for each in tab:
        i = i + 1
        if re.findall(regex, each):
            if string == '"' or string == '“':
                string = string + each
            else:
                if string == '"\\"':
                    string = string + each
                else:
                    if i == 1:
                        string = each
                    else:
                        string = string + ' ' + each
                    #print(string)
        else:
            string = string + each
            #print(string)
        #print(each)
        if each == '\n':
            i = 0
    print(string[:-1])
    #print(tab)
