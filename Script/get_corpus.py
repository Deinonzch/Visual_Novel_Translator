#!/usr/bin/python3
import re
import glob
import pathlib
import argparse

#regex
regex = re.compile(r'(;;)?(\[.+])?(.+)((\[np])|(\[wvl]))')

#args
parser = argparse.ArgumentParser()
parser.add_argument("path", type=str,
                    help="path of working")
parser.add_argument("visual_novel_directory", type=str,
                    help="path of text from visual novel scipt")
parser.add_argument("text_directory", type=str,
                    help="directory of text from visual_novel")
args = parser.parse_args()

#funkction
for _file in glob.glob(args.visual_novel_directory + "/*.ks"):
    name = _file.split(sep='/')[1].split(sep='.')[0]
    pathlib.Path(args.path + "/" + args.text_directory).mkdir(parents=True, exist_ok=True)
    out = open(r'' + args.text_directory + '/' + name + '.txt', 'w', encoding='utf-8')

    with open(_file, encoding='utf-16') as f:
        contents = f.read()

    sentence = re.findall(regex, contents)
    for each in sentence:
        if not each[0]:
            out.write(each[2] + '\n')

    f.close()
    out.close()

