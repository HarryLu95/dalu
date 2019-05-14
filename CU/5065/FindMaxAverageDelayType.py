#!/usr/bin/python

import sys

def FindMaxAverageDelayType(a,b,c,d,e):
    values = [a,b,c,d,e]
    max_index = values.index(max(values))
    names = ['CARRIER_DELAY', 'WEATHER_DELAY', 'NAS_DELAY', 'SECURITY_DELAY', 'LATE_AIRCRAFT_DELAY']
    return (names[max_index], values[max_index])

for line in sys.stdin:
  line = line.strip()
  carrier, weather, nas, security, late_aircraft = line.split('\t')
  output = FindMaxAverageDelayTypee(float(carrier), float(weather), float(nas), float(security), float(late_aircraft))
  print "The delay category with the longest average delay is %s; the average delay time is %s minutes." % output
