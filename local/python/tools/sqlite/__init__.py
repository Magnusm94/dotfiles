#!/usr/bin/python


import sqlite3


def query_wrapper(func):

    def wrapper(self, *args, **kwargs):
        self.connect()
        data = func(self, *args, **kwargs)
        self.disconnect()
        return data
    return wrapper


class Sql3:
    data = {}

    def __init__(self, datafile):
        self.data = {}
        self.tables = set()
        self.datafile = datafile

    def connect(self):
        self.conn = sqlite3.connect(self.datafile)
        self.cursor = self.conn.cursor()
        return self.conn, self.cursor

    @query_wrapper
    def list_tables(self):
        self.cursor.execute("SELECT name FROM sqlite_master WHERE type='table';")
        response = self.cursor.fetchall()
        for i in response:
            self.tables.add(i)
        return self.tables

    def disconnect(self):
        self.conn.close()

    @query_wrapper
    def read_table(self, tablename):
        self.cursor.execute(f'SELECT * FROM {tablename}')
        response = self.cursor.fetchall()
        return response

