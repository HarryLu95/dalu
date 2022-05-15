import json

def load_text_file(file_path, file_mode = "r", file_type = "t",
                   encoding_method = "UTF-8"):
    with open(file_path,
              mode = file_mode + file_type,
              encoding = encoding_method) as f:
        file = f.readlines()
    return file

def load_json_file_to_dict(file_path, file_mode = "r", file_type = "t",
                           encoding_method = "UTF-8"):
    json_file = load_text_file(file_path,
                               file_mode = file_mode,
                               file_type = file_type,
                               encoding_method = encoding_method)
    j = json.loads("".join(json_file))
    return j

def write_dict_to_json_file(d, file_path, file_mode = "w", file_type = "t",
                            encoding_method = "UTF-8"):
    d_string = json.dumps(d, indent = 4)
    with open(file_path,
              mode = file_mode + file_type,
              encoding = encoding_method) as f:
        f.write(d_string)



