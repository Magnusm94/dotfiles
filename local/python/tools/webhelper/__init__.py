# Imports
from tools.webhelper.decorators import caller, try_run, get_ready
import requests
import os
from bs4 import BeautifulSoup
import re
import json
import socket
from lxml import html
import nmap
# from postgresql import Postgresql, login
# pg = Postgresql(**login)


class Webhelper:
    data = {}
    urls = set()

    def __init__(self, datafile='scraper.json', *links):
        self.temp_data = None
        self.session = None
        self.datafile = datafile

        # Load datafile
        try:
            with open(datafile, 'r') as f:
                self.data = json.load(f)
        except FileNotFoundError:
            print('Could not open datafile. It will be created now.')
            with open(datafile, 'w') as f:
                json.dump(self.data, f, indent=4)
        except json.decoder.JSONDecodeError:
            print('Corrupt data. You may want to check over it')
        except Exception as e:
            print(f'Failed to open datafile. Error type: {type(e)}')
            self.data = {}

        for link in links:
            self(link)

    @caller
    def __call__(self, url, *args, **kwargs):
        
        # Updating kwargs. This will be parsed to all other functions.
        kwargs.update(
            {
                'url':          url,
            }
        )

        # Setting a temporary variable equal to kwargs.
        self.temp_data = kwargs

        # List of function calls, to allow looping through.
        tasks = \
            [
                # Always run.
                self.Request,
                self.Tree,
                self.Soup,
                self.Domain,
                self.find_ip,
                self.Nmap,

                # Optional functions.
                self.Createfiles,
                self.Videos,
                self.Findfiles,
            ]

        # Looping through all functions
        for task in tasks:
            task(**self.temp_data)

        # Adds urldata to self.data
        return self.temp_data

    def __setitem__(self, url, keypair):
        if url not in self.data.keys():
            self.data[url] = {}
        self.data[url].update(keypair)

    @get_ready
    def __getitem__(self, url, *args, **kwargs):
        return self.data[url]

    def __enter__(self, url):
        self.session = requests.Session()
        self.session.__enter__()
        return self.session

    def __exit__(self, exc_type, exc_val, exc_tb):
        if exc_type:
            print(f' \
            Exception data: \
            Type:         {exc_type} \
            Value:        {exc_val} \
            Traceback:    {exc_tb}')
            return
        self.session.close()

    @try_run
    def Request(self, url, *args, **kwargs):
        return {'response': requests.get(url, timeout=10)}

    @try_run
    def Tree(self, response, *args, **kwargs):
        return {'tree': html.fromstring(response.content)}

    def Soup(self, response, *args, **kwargs):
        soup = BeautifulSoup(response.text, features='lxml')
        self.findlinks(soup)

    def soupitems(self, soup, *args, **kwargs):
        # soupitems = []
        # for i in soup.findAll():
        #     soupitems.append(i)
        # return {'soupitems': soupitems}
        pass

    @try_run
    def ping(self, domain, *args, **kwargs):
        return {'ping': [i.rstrip() for i in os.popen(f'ping -c 5 {domain}')]}

    @try_run
    def Domain(self, url, *args, **kwargs):
        domain = url.split('//')[-1].split('/')[0]
        return {'domain': domain}

    @try_run
    def find_ip(self, domain, *args, **kwargs):
        ip = socket.gethostbyname(domain)
        return {'ip': ip}

    @try_run
    def findlinks(self, soup):
        links = set()
        for i in soup.findAll('a', attrs={'href': re.compile("^http")}):
            links.add(i.get('href'))
        return {'links':  links}

    def Videos(self, *args, **kwargs):
        pass

    @try_run # Unfinished
    def Createfiles(self, *args, **kwargs):
        pass

    @try_run
    def Nmap(self, domain, *args, **kwargs):
        portscanner = nmap.PortScanner()
        return {'nmap': portscanner.scan(domain)}

    @try_run # Unfinished
    def Findfiles(self, *args, **kwargs):
        pass

    def save(self):
        with open(self.datafile, 'w') as outfile:
            json.dump(self.data, outfile, indent=4)
    


