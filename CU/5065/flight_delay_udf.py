@outputSchema("output_string:chararray")

def show(input_tuple):
    internal_tuple = ("YEAR", "FL_DATE", "UNIQUE_CARRIER", "CARRIER", "FL_NUM", "ORIGIN_AIRPORT_ID", "ORIGIN", 
                      "ORIGIN_CITY_NAME", "ORIGIN_STATE_ABR", "DEST_AIRPORT_ID", "DEST", "DEST_CITY_NAME", "DEST_STATE_ABR", 
                      "DEP_DELAY_NEW", "ARR_DELAY", "ARR_DELAY_NEW", "CARRIER_DELAY", "WEATHER_DELAY", "NAS_DELAY", 
                      "SECURITY_DELAY", "LATE_AIRCRAFT_DELAY")
    output_tuple = ()
    for i in range(21):
        output_tuple = output_tuple + (internal_tuple[i],) + (input_tuple[i],)
#     print output_tuple
    output_string = """(The maximum CARRIER_DELAY is 1975.0. The details of the delay are as follows:
%s: %s,
%s: %s,
%s: %s,
%s: %s,
%s: %s,
%s: %s,
%s: %s,
%s: %s,
%s: %s,
%s: %s,
%s: %s,
%s: %s,
%s: %s,
%s: %s,
%s: %s,
%s: %s,
%s: %s,
%s: %s,
%s: %s,
%s: %s,
%s: %s.
)""" % output_tuple
    return output_string
#     print output_string
