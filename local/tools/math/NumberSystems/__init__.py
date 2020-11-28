
class NumberSystem:

    def __init__(self, *args, **kwargs):
        for key, value in kwargs.items():
            self.__setattr__(key, value)

    def __repr__(self):
        return str(self.__dict__)

    def to_decimal(self, binary_number):
        return int(f'0b{binary_number}', 2)

    def decimal_to_binary(self, decimal_number):
        return bin(decimal_number)



b = NumberSystem(a=10)
b.test = 100
print(b)

# print(b * 1111 * 1111)
