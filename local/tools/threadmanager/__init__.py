import concurrent.futures as cf
import time
from tools.wrappers import timer

class ThreadManager:

    def __init__(self):
        self.data = []
        self.executor = None
        self.futures = None
    
    @timer
    def submit(self, function, *args):
        # Takes a list or items as input
        futures = [self.executor.submit(function, arg) for arg in args]
        for f in futures:
            self.futures.append(f.result())

    def __enter__(self):
        self.futures = []
        self.executor = cf.ProcessPoolExecutor().__enter__()
        return self

    def __exit__(self, exc_type, exc_val, exc_tb):
        if exc_type:
            print(exc_type, exc_val, exc_tb)
        else:
            print('All tasks finished successfully.')
        self.data.extend(self.futures)
        self.executor = None


def testfunc(num):
    print(f'Going to sleep for {num} seconds.')
    time.sleep(num)
    print(num, 'done')
    return num


if __name__ == "__main__":
    tm = ThreadManager()
    nums = [1, 2, 3, 4] * 10
    with tm:
        tm.submit(testfunc, *nums)



