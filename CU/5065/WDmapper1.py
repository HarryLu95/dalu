#!/usr/bin/env python

# Name: Da Lu
# ID: dl947

import sys
#count lines
count_lines = 0
#give the list of delimiters that need to be removed
punc = '''!()-[]{};:'"\,<>./?@#$%^&*_~'''

for line in sys.stdin:
    count_lines = count_lines + 1
    no_punc = ""
    line = line.strip()
    #scan all the characters in the passage and remove every delimiters
    for i in line:
        if i not in punc:
            no_punc = no_punc + i
    #split the cleaned passage with space, so that every chuck is a word
    words = no_punc.split()
    for word in words:
        print "%s\t%s" % (word, 1)

print count_lines
