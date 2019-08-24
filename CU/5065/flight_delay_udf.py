@outputSchema("output_string:chararray")

def get_max(input_tuple):
    output_string = "The maximum CARRIER_DELAY is 1975.0. The details of the delay are as follows: \n"
    for i in range(len(input_tuple)-1):
        output_string = output_string + "%s: %s, \n" % (str(input_tuple[i][0]), str(input_tuple[i][1]))
    output_string = output_string + "%s: %s. \n" % (str(input_tuple[-1][0]), str(input_tuple[-1][1]))
    return output_string
