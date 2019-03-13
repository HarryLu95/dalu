# !/usr/bin/env python
# Name: Da Lu
# ID: dl947

import sys

word = None
d = {}

for line in sys.stdin:
    #去回車
    line = line.strip()
    #用tab分
    current_word, current_count = line.split("\t", 1)
    #把1從string改成int
    try:
        current_count = int(current_count)
    except ValueError:
        continue
    
    if d.has_key(current_word) == False:
        d.update({current_word:current_count})
    else:
        temp = d.get(current_word) + 1
        d[current_word] = temp

words = d.keys()
counts = d.values()
pairs = []

l = len(words)
for i in range(l):
    w = words[i]
    c = counts[i]
    pairs = pairs + [(words[i], counts[i])]
    print pairs