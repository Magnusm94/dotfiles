# Imports here
import math


# Class comment here
class foo:

    def __init__(self, *args, **kwargs):
        self.fibonacci = self.Fibonacci()
        self.primenumbers = self.Primenumbers()

    def __call__(self, *args, **kwargs):
        pass

    def func(self):
        pass

    class Fibonacci:
        def __init__(self, *args, **kwargs):
            self.numbers = [0, 1]

        def __call__(self, n):
            # returns the n'th number in the sequence
            n -= 1
            try:
                return self.numbers[n]
            except IndexError:
                self.findnumbers(n)
                return self.numbers[n]
            except Exception as e:
                print(e, type(e))
        
        def findnumbers(self, n=1):
            while len(self.numbers) <= n:
                self.numbers.append(self.numbers[-1] + self.numbers[-2])

    class Primenumbers:
        
        def __init__(self, *args, **kwargs):
            self.primenumbers = {}

        def __call__(self, num):
            try:
                return self.primenumbers[num]
            except KeyError:
                if num < 2:
                    return False
                return self.checknum(num)
            
        def checknum(self, num):
            if num == 2 or num == 3:
                self.primenumbers.__setitem__(num, True)
                return True
            if num not in self.primenumbers.keys():
                for i in range(2, int(num ** 0.5) + 1):
                    if num % i == 0:
                        self.primenumbers.__setitem__(num, False)
                        break
                    self.primenumbers.__setitem__(num, True)
            return self.primenumbers[num]

        def generate(self, x):
            primes = []
            counter = 0
            while len(primes) < x:
                if self.__call__(counter):
                    primes.append(counter)
                counter += 1
            return primes


if __name__ == "__main__":
    f = foo()
    print(f.primenumbers.generate(100)[-1])

try:
    print(10 / 0)
except:
    pass