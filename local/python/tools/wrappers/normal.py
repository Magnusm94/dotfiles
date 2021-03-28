import time
from functools import wraps


def timer(func):
    def wrapper(*args, **kwargs):
        start = time.perf_counter()
        data = func(*args, **kwargs)
        print(
        f'Completed task in {time.perf_counter() - start} seconds.'
        )
        return data
    return wrapper
