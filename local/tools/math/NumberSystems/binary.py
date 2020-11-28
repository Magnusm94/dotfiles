
def remove0(string):
    if string[0] == '-':
        return string[3:]
    else:
        return string[2:]

class Binary:


    def add(self, *args):
        result = 0
        for arg in args:
            result += self.to_decimal(arg)
        return remove0(bin(result))

    def __call__(self, number):
        data = dict(
            binary = self.to_binary(number),
            decimal = self.to_decimal(number),
            hexidecimal = self.to_hex(number),
            AddTest = self.add(number, number)
        )
        for k, v in data.items():
            print(f'{k}: {v}')

    # def to_binary(self, number, base):

    def to_binary(self, number, base=10):
        result = 0
        data = enumerate([int(i) for i in list(str(number))[::-1]])
        for i in data:
            print(i)
            exponent = i[0]
            num = i[1]
            result += num * base ** exponent
        return result

    def to_decimal(self, number):
        return int(f'0b{number}', 2)

    def to_hex(self, number):
        return remove0(hex(self.to_decimal(number)))


a = Binary()
a(1111)







# def test(number, base):
    # print(sum([i[1]*base**i[0] for i in [enumerate([int(e) for e in list(str(number))[::-1]])]]))



def to_decimal(number, base):
    return sum \
    (
        [
            int(i[1]) * base ** i[0] for i in
            enumerate \
            (
                list(str(number))
            )
        ]
    )


# for i in enumerate([i for i in list('abcdef')]):
    # print(i)

print(to_decimal(1111, 2))














