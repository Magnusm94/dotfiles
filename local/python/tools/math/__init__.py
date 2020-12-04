from operations import Operations


class Number(Operations):

    def __init__(self, value):
        self.value = value

n1 = Number(11)
print(n1 + 10)
