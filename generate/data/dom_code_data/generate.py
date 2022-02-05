import csv
import os
import re


def read_file():
    with open(os.path.join(os.path.dirname(__file__), "dom_code_data.inc"), 'r') as f:
        return f.read()


def parse_attributes(string):
    string = re.sub(r'\s*', '', string)
    attr = re.split(r',', string)
    return (attr[0], attr[1], attr[2], attr[3], attr[4], attr[5], attr[6])


data = read_file()
# data = re.sub(r'(?m)^\s*//.*\n?', '', data)  # remove commented out rows
data = re.findall(r'DOM_CODE\((.*?)\),', data, re.DOTALL)
data = list(map(parse_attributes, data))

# with open("generate/data/dom_code_data.csv", 'w') as f:
with open(os.path.join(os.path.dirname(__file__), "data.csv"), 'w') as f:
    f.write("usage,evdev,xkb,win,mac,name,id\n")
    csv.writer(f).writerows(data)
