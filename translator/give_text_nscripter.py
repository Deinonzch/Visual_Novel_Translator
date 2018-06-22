import re
import argparse

parser = argparse.ArgumentParser()
parser.add_argument("script_file", type=str,
                    help="nscripter script (.txt)")
parser.add_argument("translated_text", type=str,
                    help="translated text from nscripter script")
parser.add_argument("quotation_text", type=str,
                    help="quotation text from nscripter script")


args = parser.parse_args()

regex_nscript = re.compile(r'.+\.(txt)')
regex_path = re.compile(r'((.+\/)*(.+\..+))')
regex_text = re.compile(r'NULL, (\"(?!\\n)[A-Za-zĘÓŁŚĄŻŹĆŃęółśążźćń0-9\.\\:,\s\'\?\!\-—\(\)~☆♪*=+;><"]+(\.|\?|\'|\!|,|\\|—|-|\"|~|\)|☆|♪|\*|[A-Za-zĘÓŁŚĄŻŹĆŃęółśążźćń0-9])\")')

if re.findall(regex_nscript, args.script_file) and re.findall(regex_path, args.script_file)[0][0] == args.script_file and re.findall(regex_path, args.translated_text)[0][0] == args.translated_text and re.findall(regex_path, args.quotation_text)[0][0] == args.quotation_text:
    with open(args.script_file, 'r') as script:
        with open(args.translated_text, 'r') as text:
            with open(args.quotation_text, 'r') as quotation:
                for line in script:
                    if re.findall(regex_text, line):
                        for match in re.findall(regex_text, line):
                            print(line.replace(match[0], quotation.readline().replace(' ', text.readline()[:-1])[:-1])[:-1])
                    else:
                        print(line[:-1])
else:
    print('It is not file .txt or one of two arguments is not path')

