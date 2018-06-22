#!/usr/bin/python3
import glob
import pathlib
import re
#znak jest za znakiem
regex_bad_interpuction_1 = re.compile(r'([A-Za-zĘÓŁŚĄŻŹĆŃęółśążźćń0-9–\?\!\.,;])([\(\‘\“\"])')
#po znaku jest spacja
regex_bad_interpuction_2 = re.compile(r'\s([\(\‘\“\"])(\s)')
regex = re.compile(r'([A-Za-zĘÓŁŚĄŻŹĆŃęółśążźćń0-9–])[A-Za-zĘÓŁŚĄŻŹĆŃęółśążźćń0-9–]*')
regex_path = re.compile(r'(.+)out.tsv')

#funkction
for _file in glob.glob("*/*/out.tsv"):
    path = re.findall(regex_path, _file)[0]
    with open(_file, 'r') as f:
       with open(path + 'out_corrected.tsv', 'w') as g:
            for line in f:
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
                        else:
                            string = string + each
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
                g.writelines(string)
