#!/usr/bin/env python

# Name: Da Lu
# ID: dl947

import sys

word = None
d = {}

#count words
count_words = 0

#read all outputs into "passage", then take the last line as "count_lines", and remove the last line from the "passage"
passage = sys.stdin.readlines()
count_lines = passage[-1]
passage = passage[:-1]

for line in passage:
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
    #count words
    count_words = count_words + 1
#get all the words and number counts
words = d.keys()
counts = d.values()
pairs = []
#create the output in the instructed format
for i in range(len(words)):
    w = words[i]
    c = counts[i]
    pairs = pairs + [(words[i], counts[i])]

print "There are %d lines in the text." % int(count_lines)
print ""
print "The 100 most frequently used words are:"
print ""
pairs.sort(key = lambda x: x[1], reverse = True)
for i in range(100):
    print str(pairs[i])
print ""
print "There are %d words in the text." % count_words
print ""
print "The are %d unique words in the text." % len(d)
