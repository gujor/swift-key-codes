import os
import re
import csv


# The `UIKeyboardHIDUsage.swift` file is excluded because of copyright reasons.
def read_file():
    with open(os.path.join(os.path.dirname(__file__), "UIKeyboardHIDUsage.swift"), 'r') as f:
        return f.read()


def parse_case_line(string):
    return re.findall(r'^(\w+)\s*=\s*(\d+)\s*/\* (.*) \*/?', string)


file = read_file()
cases = re.findall(r'(?m)^\s*case (.*)', file)
cases = map(parse_case_line, cases)
cases = filter(lambda a: len(a) == 1, cases)
cases = map(lambda a: a[0], cases)
cases = map(lambda a: (a[1], a[0], a[2]), cases)
cases = list(cases)

with open(os.path.join(os.path.dirname(__file__), "data.csv"), 'w') as f:
    f.write("usage,name,comment\n")
    csv.writer(f).writerows(cases)
