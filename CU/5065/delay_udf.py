@outputSchema("output_string:chararray")
def show(input_tuple):
    internal_tuple = ("CARRIER_DELAY","WEATHER_DELAY","NAS_DELAY","SECURITY_DELAY","LATE_AIRCRAFT_DELAY")
    max_value = max(input_tuple)
    min_value = min(input_tuple)
    max_index = 0
    min_index = 0
    for i in range(len(input_tuple)):
        if input_tuple[i] == max_value:
            max_index = i
    for i in range(len(input_tuple)):
        if input_tuple[i] == min_value:
            min_index = i
    highest_average_delay = internal_tuple[max_index]
    lowest_average_delay = internal_tuple[min_index]
    output_tuple = (highest_average_delay, max_value, lowest_average_delay, min_value)
    output_string = "The most common delay category is %s, which has an average delay of %s minutes, and the most uncommon delay category is %s, which has an average delay of %s minutes." % output_tuple
    return output_string
