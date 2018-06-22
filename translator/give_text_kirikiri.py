import re
import argparse
parser = argparse.ArgumentParser()
parser.add_argument("script_file", type=str,
                    help="kirikiri script")
parser.add_argument("translated_text", type=str,
                    help="translated text from nscripter script")
parser.add_argument("quotation_text", type=str,
                    help="quotation text from nscripter script")

args = parser.parse_args()
#text_2.encode('utf-16').decode('utf-16')
regex_ks = re.compile(r'.+\.(ks)')
regex_path = re.compile(r'((.+\/)*(.+\..+))')
regex_text = re.compile(r'(;;)?(\[.+])?(.+)((\[np])|(\[wvl]))')
regex_quotation = re.compile(r'(“).*(”)')
if re.findall(regex_ks, args.script_file) and re.findall(regex_path, args.script_file)[0][0] == args.script_file and re.findall(regex_path, args.translated_text)[0][0] == args.translated_text:
    with open(args.script_file, encoding='utf-16') as script:
        with open(args.translated_text, 'r', encoding='utf-8') as text:
            with open(args.quotation_text, 'r', encoding='utf-8') as quotation:
                for line in script:
                    sentence = re.findall(regex_text, line)
                    if sentence != []:
                        for each in sentence:
                            if not each[0]:
                                text_2 = text.readline()
                                quot = re.findall(regex_quotation, quotation.readline())
                                if quot == []:
                                    print(text_2[:-1] + each[3])
                                else:
                                    print(quot[0][0] + text_2[:-1] + quot[0][1] + each[3])
                            else:
                                print(line[:-1])
                    else:
                        print(line[:-1])
else:
    print('It is not file .ks or one of '
          'two arguments is not path')

