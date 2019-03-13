# !/usr/bin/env python
# Name: Da Lu
# ID: dl947

import sys

punc = '''!()-[]{};:'"\,<>./?@#$%^&*_~'''

for line in sys.stdin:
    no_punc = ""
    line = line.strip()
    for i in line:
        if i not in punc:
            no_punc = no_punc + i
    words = no_punc.split()
    for word in words:
        mr.write("%s\t%s\n" % (word, 1))