import inspect
import json
import os
from datetime import datetime


class ErrorHandling:
    logging = False
    logpath = ''

    def __init__(self):
        self.colors = Colors()
        self.filename = "templogfile.json"
        self.data = None

    def __call__(self, e, forwarded_task=False):
        num = 1 + int(forwarded_task)
        self.create_data(inspect.stack()[num], e)
        self.create_file()
        self.readfile()
        self.finalize()
        self.__init__()

    def create_data(self, caller, e):
        self.data = {
            'Type of error': str(type(e)),
            'Traceback': str(str(e).split(']')[-1]),
            'Failing fuction': str(caller[3]),
            'Path to file': str(caller[1]),
            'Called on line': str(str(caller[0]).split(',')[-2].split(' ')[-1]),
            'Timestamp': str(datetime.now())
        }

    def create_file(self):
        try:
            json.dump(self.data, open(self.filename, 'w'), indent=4)
        except Exception as e:
            self(e)

    def readfile(self):
        with open(self.filename) as file:
            lines = file.readlines()
            for line in lines:
                print(self.colors.red, self.colors.white_on_back, line.rstrip())

    def finalize(self):
        if self.logging and self.logpath:
            os.system(f'mv {self.filename} {self.logpath}')
        else:
            os.system(f'rm -rf {self.filename}')


if __name__ == '__main__':
    eh = ErrorHandling()
