import re
import sys

regex = re.compile(r'<seg>(.+)</seg>')

for line in sys.stdin:
    words = re.findall(regex, line)
    if words:
        print(words[0])
