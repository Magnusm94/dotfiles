class Colors:
    def __init__(self):
        self.white_on_back = '\u001b[40m'
        self.white_on_red = '\u001b[41m'
        self.white_on_green = '\u001b[42m'
        self.white_on_yellow = '\u001b[43m'
        self.white_on_blue = '\u001b[44m'
        self.white_on_purple = '\u001b[45m'
        self.white_on_cyan = '\u001b[46m'
        self.white_on_gray = '\u001b[47m'
        self.white_in_square = '\u001b[51m'
        self.black = '\u001b[30m'
        self.red = '\u001b[31m'
        self.green = '\u001b[32m'
        self.yellow = '\u001b[33m'
        self.blue = '\u001b[34m'
        self.purple = '\u001b[35m'
        self.cyan = '\u001b[36m'
        self.gray = '\u001b[37m'
        self.bold = '\u001b[1m'
        self.underscore = '\u001b[4m'
        self.crossover = '\u001b[28m'
        self.smooth_black = '\u001b[90m'
        self.smooth_red = '\u001b[91m'
        self.smooth_green = '\u001b[92m'
        self.smooth_yellow = '\u001b[93m'
        self.smooth_blue = '\u001b[94m'
        self.smooth_purple = '\u001b[95m'
        self.smooth_cyan = '\u001b[96m'
        self.white_on_smooth_gray = '\u001b[100m'
        self.white_on_smooth_red = '\u001b[101m'
        self.white_on_smooth_green = '\u001b[102m'
        self.white_on_smooth_yellow = '\u001b[103m'
        self.white_on_smooth_blue = '\u001b[104m'
        self.white_on_smooth_purple = '\u001b[105m'
        self.white_on_smooth_cyan = '\u001b[106m'

    def random_color(self):
        return random.choice(list(self.__dict__.values()))
