#!/usr/bin/env python

# Name: Da Lu
# ID: dl947

import sys

word = None
d = {}

for line in sys.stdin:
    #remove "Enter"
    line = line.strip()
    #use "Tab" to split
    current_word, current_count = line.split("\t", 1)
    #change l from string to int
    try:
        current_count = int(current_count)
    except ValueError:
        continue
    #add the word to the dictionary d
    if d.has_key(current_word) == False:
        d.update({current_word:current_count})
    else:
        temp = d.get(current_word) + 1
        d[current_word] = temp
#get all the words and number counts
words = d.keys()
counts = d.values()
pairs = []
#create the output in the instructed format
for i in range(len(words)):
    w = words[i]
    c = counts[i]
    pairs = pairs + [(words[i], counts[i])]
    print pairs[i]
