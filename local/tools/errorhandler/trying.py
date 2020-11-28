
def exceptionhandler(exc):
    pass


def trying(func, *args, **kwargs):
    data = None
    try:
        data = func(*args, **kwargs)
        return data

    except Exception as e:
        print(e, type(e))

