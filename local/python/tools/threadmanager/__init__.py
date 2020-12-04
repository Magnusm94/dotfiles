import concurrent.futures as cf

class ThreadManager:

    def __init__(self):
        self.data = []
        self.executor = None
        self.futures = None
    
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


if __name__ == "__main__":
    pass

