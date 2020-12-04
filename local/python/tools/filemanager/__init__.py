#!/usr/bin/python_projects
# from my_code.python_projects.terminal import errorhandling, terminal_options
import json
import sys
import os


class FileEdit:
    def __init__(self):
        self.tm = terminal_options.TerminalMenu()
        self.errorhandler = errorhandling.ErrorHandling()
        try:
            with open(self.tm.json_filename, 'r') as file:
                self.options = json.load(file)
        except FileNotFoundError:
            sys.exit(2)
        except Exception as e:
            self.errorhandler(e)

    def __call__(self, *args, **kwargs):
        for arg in args:
            try:
                if arg == 'insert_line':
                    self.insert_lines(**kwargs)
                elif arg == 'print_file':
                    self.print_file(**kwargs)
            except Exception as e:
                self.errorhandler(e)

    def print_file(self, filename):
        lines = self.read_lines(filename)
        self.print_lines(lines)

    def insert_lines(self, in_file, string, out_file, line=-1):
        lines = self.read_lines(in_file)
        lines = self.new_lines(lines, string, line)
        self.write_lines(lines, out_file, in_file)

    def read_lines(self, filename, **kwargs):
        with open(filename, 'r') as file:
            return file.readlines()

    def new_lines(self, lines, string, linenumber=-1, **kwargs):
        if linenumber != -1 and linenumber != 0:
            linenumber -= 1
        lines.insert(linenumber, string + '\n')
        return lines

    def write_lines(self, lines, output=None, filename=None, **kwargs):
        if not output:
            output = filename
        with open(output, 'w') as file:
            file.writelines(lines)

    def print_lines(self, lines, **kwargs):
        print("".join(lines))


if __name__ == '__main__':
    test = FileEdit()
    test.insert_lines(string="hei på deg",
                      line=3,
                      in_file='menu.json',
                      out_file='abc123.txt')
    test.print_file('menu.json')
