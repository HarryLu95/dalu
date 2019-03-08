
#read raw data from a file
infile=file("D:\STSCI4060\STSCI4060_SP2013\Lectures\File8\\bee_proteins.txt", 'r')
myStr=""
finalStr=''
entryLength=0

#form a string with the raw data
for aline in infile:
    myStr=myStr+aline
    
#form a continuous string without line breaks
strL=myStr.replace('\n','')

#change the string into a list, one protein per list item
aList=strL.split('>')

#keep the list items that contain the substring, [Apis mellifera]
#count the lengths of sequences and store max length in entryLength
for anItem in aList:
    if '[Apis mellifera]' in anItem:
        finalStr=finalStr+anItem
        length=len(anItem)
        if length>entryLength:
            entryLength=length
print "The max entry lennth is ", entryLength

