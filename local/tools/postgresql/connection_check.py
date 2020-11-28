from functools import wraps


# Wrapper function to test if connection to database is active or not.
# If it it not, then it attempts to create a connection, then closes the connection after.
# If the connection is active, it will not close the connection after execution.
def conn_check(func):

    @wraps(func)
    def connection_check(self, *args, **kwargs):
        data = None
        conn = bool(self.conn)
        if not conn:
            self.connect()
        try:
            data = func(self, *args, **kwargs)
        except Exception as e:
            print(e, type(e))
        finally:
            if not conn:
                self.close_conn()
            if data:
                return data
    if connection_check:
        return connection_check
