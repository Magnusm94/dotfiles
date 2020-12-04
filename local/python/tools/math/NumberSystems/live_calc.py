
# class Obj:

    # def __init__(self, item, value):
        # self.item = item
        # self.value = value



# Currently abandoned.
class LiveCalc:

    type_options = {
            'Decimal':      None,
            'binary':       '1',
            'hexadecimal':  '2'
    }

    def __init__(self, *args, **kwargs):
        for arg in args:
            self.__setattr__(arg, None)
        for key, value in kwargs.items():
            self.__setattr__(key, value)

    def __repr__(self):
        data = []
        for key, value in self.__dict__.items():
            data.append(f'{key}: {value}')
        return "\n".join(data)

    def __setattr__(self, item, value):
        super().__setattr__(str(item), {'value': value, 'type': None})

    def __setitem__(self, item, key, value):
        self.__dict__[item][key] = value

    def to_bin(self, item):
        print(self[item])

    def loop_self(self, *wanted_keys):
        for key, value in self.__dict__.items():
            if not wanted_keys:
                yield (key, value)
            elif wanted_keys:
                data = (key,)
                for i in wanted_keys:
                    data += (value[i],)
                yield data

    def user_response(self, query, typeoptions=False):
        response = input(query)
        if response == "":
            response = None
        if typeoptions:
            return self.__from_typeoptions(response)
        return response

    def __from_typeoptions(self, response):
        for key, value in self.type_options.items():
            if response == value:
                return key
        return False

    def set_types_all(self):
        self.showmenu_type()
        for i in self.loop_self('type', 'value'):
            if not i[1]:
                self.__setitem__(
                    i[0], 'type',
                    self.user_response(
                        f"Please select type for {i[0]}={i[2]}: ",
                        typeoptions=True
                    )
                )

    def showmenu_type(self):
        print('\n\n' + "\n".join([f'{key}: {value}' for key, value in self.type_options.items()]))



# a = LiveCalc('a', 'b', 'c', d=5, e=10)
# a.set_types_all()
# a.test = 1000
# a.test
# print(a)
# print(a.test * 100)
# a.to_bin('test')
# a.get('test')
# print(a.test)



