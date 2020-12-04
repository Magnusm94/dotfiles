from functools import wraps
import time
import requests
# from postgresql import Postgresql, login
import json

# pg = Postgresql(**login)


def caller(func):
    @wraps(func)
    def wrapper(self, url, *args, **kwargs):
        start_time = time.perf_counter()

        print(f'Starting scan on {url}')
        data = func(self, url, *args, **kwargs)

        print(f'Fished scans in: {time.perf_counter() - start_time} seconds.')
        data.pop('response')
        data.pop('tree')
        print(f'Saving result to {self.datafile}')

        for key, value in data.items():
            print('\n' * 5)
            print(key)
            time.sleep(5)
            print(value)


        pg.create_table(
            table='scraped',
            ID='serial',
            domain='text',
            nmap='json',
            ip='text',
            links='json',
            pingdata='text',
            timestamp='timestamp default current_timestamp'
        )
        # data.pop('response')
        # data.pop('tree')
        # data.pop('soup')
        # data.pop('soupitems')
        # data.pop('domain') # Temporary
        # data['response'] = requests.get(url).json()
        # print(data.keys())
        # json.loads(data)
        # self.save()

    return wrapper


# Attempts to run a given function. If the function fails, it will return False.
def try_run(func):
    @wraps(func)
    def wrapper(self, *args, **kwargs):
        try:
            data = func(self, *args, **kwargs)
            if data:
                try:
                    for key, value in data.items():
                        self.temp_data[key] = value
                except Exception as e:
                    print('Could not update temp_data.')
                    print(f'Exception type: {type(e)}')
                    print(data)
        except Exception as e:
            print(e, type(e))
        return False

    return wrapper


# Checks if url is already scanned.
# If not, it will scan the url before returning the result.
def get_ready(func):
    @wraps(func)
    def wrapper(self, url, *args, **kwargs):
        if url not in self.data.keys():
            print('Host info is not stored. Starting scans..')
            self(url, *args, **kwargs)
        data = func(self, *args, **kwargs)
        return data

    return wrapper
