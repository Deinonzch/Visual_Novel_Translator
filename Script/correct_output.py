#!/usr/bin/python3
# -*- coding: utf-8 -*-
import sys
import re

regex = re.compile(r'([A-Za-zĘÓŁŚĄŻŹĆŃęółśążźćń0-9–])[A-Za-zĘÓŁŚĄŻŹĆŃęółśążźćń0-9–]*')
#znak jest za znakiem
regex_bad_interpuction_1 = re.compile(r'([A-Za-zĘÓŁŚĄŻŹĆŃęółśążźćń0-9–\?\!\.,;])([\(\‘\“\"])')
#po znaku jest spacja
regex_bad_interpuction_2 = re.compile(r'\s([\(\‘\“\"])(\s)')

for line in sys.stdin:
    tab = line.split(' ')
    string = ''
    i = 0
    for each in tab:
        i = i + 1
        if each == '':
          string = string + ' ' + each
        else:
          if re.findall(regex, each):
              if string == '"' or string == '“' or string == '‘':
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
    string = string.replace('  ', ' ')
    bad_interpuction_1 = re.findall(regex_bad_interpuction_1, string)
    for each in bad_interpuction_1:
      string = string.replace(each[0]+each[1], each[0] + ' ' + each[1])
    bad_interpuction_2 = re.findall(regex_bad_interpuction_2, string)
    for each in bad_interpuction_2:
      string = string.replace(each[0]+each[1], each[0])
    if string[0] == ' ' or string[0] == '“':
      #myślnik na początku
      if string[1:4] == '―― ':
        string = string[0:3] + string[4:]
      #trójkropek na początku
      if string[1:5] == '... ':
        string = string[0:4] + string[5:]
    else:
      #myślnik na początku
      if string[0:3] == '―― ':
        string = string[0:2] + string[3:]
      #trójkropek na początku
      if string[0:4] == '... ':
        string = string[0:3] + string[4:]
    
    print(string[:-1])
