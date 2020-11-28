
import sys


def fix(s):
    if s[0] == '-' and s[1] == '0':
        return s[3:]
    elif s[0] == '0':
        return s[2:]

def converter(func):

    def wrapper(self, number=None, base=None, updateattr=False):
        if not number:
            updateattr = True
            number = self.decimal
        name = func.__name__
        if name == 'Decimal':
            if not base:
                base = self.base
            response = func(self, number, base)
        else:
            response = fix(func(self, number))
        if updateattr:
            self.__setattr__(name.lower(), response)
        return response
    return wrapper


class ValueHolder:
    data = {}
    decimal = None
    binary = None
    hexadecimal = None

    def __init__(self, number, base=10):
        self.number = number
        self.base = base
        self.Decimal()
        self.Binary()
        self.Hexadecimal()
        self.__delattr__('number')
        self.__delattr__('base')

    def __delattr__(self, item):
        self.__dict__.pop(item)

    def __call__(self, number, base=10):
        temp = ValueHolder(number, base)
        return temp.get_data()

    def get_data(self):
        return {'decimal': self.decimal, 'binary': self.binary, 'hexadecimal': self.hexadecimal}

    def __getattr__(self, item):
        return self.__dict__[item]

    def __getitem__(self, item):
        return self.data[item]

    def __setitem__(self, item, value):
        self.data[item] = value

    def __setattr__(self, item, value):
        self.__dict__[item] = value

    @converter
    def Decimal(self, number=None, base=None):
        try:
            return int(f'{self.number}', base)
        except Exception as e:
            print(e, type(e))

    @converter
    def Binary(self, number=None):
        return bin(number)

    @converter
    def Hexadecimal(self, number=None):
        return hex(number)

    def __index__(self):
        return self.__int__()

    def __int__(self):
        return self.decimal

    def __repr__(self):
        return f'{self.decimal}'

    def __pow__(self, exponent):
        return self.decimal ** exponent

    # def __rpow__(self, *args):
        # result = self.value
        # for arg in args:
            # result **= arg
        # return result

    def __mul__(self, num):
        return self.decimal * num

    def __rmul__(self, *args):
        result = self.decimal
        for arg in args:
            result *= arg
        return result

    def __add__(self, num):
        return self.decimal + num

    def __radd__(self, *args):
        result = self.decimal
        for arg in args:
            result += arg
        return result

    def __neg__(self):
        return -self.decimal

    def __mod__(self, num):
        return self.decimal % num

    # def __sub__(self, num):
        # return self.value - num

    # def __rsub__(self, *args):
    #     result = self.value
    #     for arg in args:
    #         result = result - arg
    #     return result
    #
    # def __matmul__(self, other):
    #     pass
    #
    # def __truediv__(self, other):
    #     pass
    #
    # def __floordiv__(self, other):
    #     pass
    #
    # def __mod__(self, other):
    #     pass
    #
    # def __divmod__(self, other):
    #     pass
    #
    # def __lshift__(self, other):
    #     pass
    #
    # def __rshift__(self, other):
    #     pass
    #
    # def __and__(self, other):
    #     pass
    #
    # def __xor__(self, other):
    #     pass
    #
    # def __or__(self, other):
    #     pass
    #


    
    
a = ValueHolder(1111, base=2)
# print(a ** 2)
# print(a.binary)
# a(234, 10)
# print(bin(a))
# print(a.__dict__)
# print(a.binary(1111, 2))
# print(a.decimal)
# print(a.__dict__)
# print(a)
# print(a.data)
# print(a.decimal)
# print(a(235))
# print(a ** 2)



