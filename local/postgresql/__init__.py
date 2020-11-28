import psycopg2
import json
from .config import login
from .connection_check import conn_check as wrapper


class Postgresql:
    def __init__(self, database=None, user=None, password=None, host=None, port=None):
        self.essentials = locals()
        self.essentials.pop('self')
        self.data = None
        self.conn = None
        self.cursor = None

    @wrapper
    def __call__(self, query):
        try:
            self.cursor.execute(query)
            self.conn.commit()
            print('successful query:', query)
        except psycopg2.errors.InFailedSqlTransaction:
            self.close_conn()
            self.connect()
        except Exception as e:
            print(e)

    def __enter__(self):
        self.connect()
        return self

    def __exit__(self, exc_type, exc_val, exc_tb):
        if exc_type:
            print('exc_type:', exc_type)
            print('exc_traceback:', exc_tb)
            print('exc_value:', exc_val)
            self.conn.close()
            self.connect()
            return
        self.close_conn()
        return True

    def connect(self, **kwargs):
        if not kwargs:
            kwargs = self.essentials
        try:
            self.conn = psycopg2.connect(**kwargs)
            self.cursor = self.conn.cursor()
            print('Connected to database')
        except Exception as e:
            print(e, type(e))
            self.close_conn()

    def close_conn(self):
        try:
            self.conn.close()
            self.conn = None
            print('Connection closed')
        except Exception as e:
            print(e, type(e))

    def commit(self, query):
        self.__try(self.__execute, query=query)
        self.conn.commit()
        self.conn.close()

    def create_table(self, table, **kwargs):
        insertion = f"{', '.join([f'{key} {value}' for key, value in kwargs.items()])}"
        self(f"CREATE TABLE IF NOT EXISTS {table} ({insertion})")

    def insert(self, table, **kwargs):
        join_keys = ", ".join(str(key) for key in kwargs.keys())
        join_values = ", ".join(f"'{value}'" for value in kwargs.values())
        self(f"INSERT INTO {table} ({join_keys}) VALUES ({join_values})")

    def insert_json(self, table, column, **kwargs):
        self(f"INSERT INTO {table} ({column}) VALUES ('{json.dumps(kwargs)}')")

    @wrapper
    def _fetch(self, query):
        self.cursor.execute(query)
        data = self.cursor.fetchall()
        return data

    def fetchall(self, table):
        return self._fetch(f'SELECT * FROM {table}')

    def fetch(self, table, *args, **kwargs):
        if args:
            args = f'({", ".join(args)})'
        else:
            args = '*'
        data = []
        base = f'SELECT {args} FROM {table} WHERE'
        print(base)
        for item, value in kwargs.items():
            data.append(self._fetch(f'{base} {item} = {value}'))
        return data

    # def update(self):
    #     pass

    # def delete(self):
    #     pass

    # def create_db(self):
    #     pass

    # def dataframe(self, table):
    #     self.fetchall(table)
    #     df = pd.DataFrame(data=self.data)
    #     return df


# pg = Postgresql(**login)
# for i in pg.fetch('test2', 'A', 'B', ID=10):
    # print(i)
# for i in pg.fetchall('test2'):
    # print(i)
# with pg as conn:
    # conn.create_table('test2', ID='serial', A='int', B='text', timestamp='timestamp default current_timestamp')
    # for i in range(20):
        # pg.insert('test2', A=i, B=chr(i))
#
# for i in pg.fetchall('test2'):
    # print(i)
