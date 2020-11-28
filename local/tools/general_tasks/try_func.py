
# Trying to run a function
def Try(function, *args, **kwargs):
    try:
        data = function(*args, **kwargs)
        return data
    except Exception as e:
        print(e, type(e))
        return None
