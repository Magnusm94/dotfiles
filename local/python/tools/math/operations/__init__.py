class Operations:

    def __doc__(self):
        """
        This class allows doing mathematical functions to other objects if inherited.
        The absolute value has to be stored as self.value
        """

    def __repr__(self):
        return f'{self.value}'

    def __bool__(self):
        if self.value > 0:
            return True
        return False

    def __add__(self, other):
        return self.value + other

    def __radd__(self, other):
        return other + self.value

    def __iadd__(self, other):
        self.value += other

    def __mul__(self, other):
        return self.value * other

    def __rmul__(self, other):
        return other * self.value

    def __imul__(self, other):
        self.value *= other

    def __truediv__(self, other):
        return self.value / other

    def __rtruediv__(self, other):
        return other / self.value

    def __itruediv__(self, other):
        self.value /= other

    def __floordiv__(self, other):
        return self.value // other

    def __rfloordiv__(self, other):
        return other // self.value

    def __ifloordiv__(self, other):
        self.value //= other

    def __divmod__(self, other):
        return divmod(self.value, other)

    def __rdivmod__(self, other):
        return divmod(other, self.value)

    def __sub__(self, other):
        return self.value - other

    def __rsub__(self, other):
        return other - self.value

    def __isub__(self, other):
        self.value -= other

    def __pow__(self, other):
        return self.value ** other

    def __rpow__(self, other):
        return other ** self.value

    def __ipow__(self, other):
        self.value **= other

    def __neg__(self):
        return -self.value

    def __mod__(self, other):
        return self.value % other

    def __rmod__(self, other):
        return other % self.value

    def __imod__(self, other):
        self.value %= other

    def __int__(self):
        return self.value

    def __index__(self):
        return self.__int__()

    def __matmul__(self, other):
        return self.value @ other

    def __rmatmul__(self, other):
        return other @ self.value

    def __imatmul__(self, other):
        self.value @= other

    def __lshift__(self, other):
        return self.value << other

    def __rlshift__(self, other):
        return other << self.value

    def __ilshift__(self, other):
        self.value <<= other

    def __rshift__(self, other):
        return self.value >> other

    def __rrshift__(self, other):
        return other >> self.value

    def __irshift__(self, other):
        self.value >>= other

    def __and__(self, other):
        return self.value & other

    def __rand__(self, other):
        return other & self.value

    def __iand__(self, other):
        self.value &= other

    def __or__(self, other):
        return self.value | other

    def __ror__(self, other):
        return other | self.value

    def __ior__(self, other):
        self.value |= other

    def __xor__(self, other):
        return self.value ^ other

    def __rxor__(self, other):
        return other ^ self.value

    def __ixor__(self, other):
        self.value ^= other

