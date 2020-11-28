import json


class JsonHelper:

    def __init__(self):
        pass

    def load_json(filename):
        try:
            with open(filename) as f:
                data = json.load(f)
                return data
        except Exception as e:
            print(e, type(e))
            return None

    def writejson(data, filename):
        with open(filename, 'w') as outfile:
            json.dump(data, filename, indent=4)
