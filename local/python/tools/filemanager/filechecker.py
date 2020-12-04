#!/usr/bin/python

import os
import sys
import concurrent.futures as cf
from postgresql import Postgresql, login
import re


class FileChecker:

# # Initializes / resets class
    def __init__(self):
        self.data = {}
        self.path = None

# # Checks a a file. Takes path to file as argument. Returns self.data.
    def __call__(self, path):
        self.__init__()
        self.path = path
        self.filename()
        self.filetype()
        self.filesize()
        self['path'] = self.path
        self.content()
        self.stat()
        self.shasum()
        return self.data

# # Sets item = value in self.data
    def __setitem__(self, item, value):
        self.data[item] = value

# # Adds result from os.stat to self.data
# # Data names: All keys in os.stat
    def stat(self):
        res = str(os.stat(self.path))
        res = res.split('(')[-1][:-1].replace(',', '').split(' ')
        for i in res:
            d = i.split('=')
            self[d[0]] = d[1]

# # Checks md5 and all shasums of item, and adds them to self.data
# # Data name: md5sum, sha1sum, sha224sum, sha256sum, sha384sum, sha512sum
    def shasum(self):
        find = lambda cmd: [i.split(' ')[0] for i in os.popen(f'{cmd} {self.path}')]
        for i in ['md5sum', 'sha1sum', 'sha224sum', 'sha256sum', 'sha384sum', 'sha512sum']:
            self[i] = find(i)[0]

# # Attempts to read a file and add the content to self.data
# # Data name: readable
    def content(self):
        try:
            with open(self.path, 'r') as file:
                lines = [line for line in file.readlines()]
                self['readable'] = lines
        except Exception as e:
            self['readable'] = re.search("'(.*)'", str(type(e))).group(1)

# # Checks size of file in byte, and adds it to self.data
# # Data name: size
    def filesize(self):
        result = list(os.popen(f'du -b {self.path}'))
        if len(result) == 1:
            self['size'] = result[0].rsplit()[0]
        if len(result) > 1:
            self['size'] = 'Found more than one object.'

# # Gets the name of a file, then adds it to self.data.
# # Data name: filename
    def filename(self):
        self['filename'] = str(self.path).split('/')[-1]

# # Gets the filetype and adds it to self.data. Requires filename to be found.
# # Data name: filetype
    def filetype(self):
        if '.' in self.data['filename']:
            self['filetype'] = self.data['filename'].split('.')[-1]
        else:
            self['filetype'] = None


# # Makes the class executable from terminal.
if __name__ == "__main__":
    checker = FileChecker()
    if len(sys.argv) > 1:
        for i in sys.argv[1:]:
            try:
                checker(f'{os.getcwd()}/{i}')
                print(checker.data)
            except Exception as e:
                print(type(e))
    else:
        print('missing arguments')
