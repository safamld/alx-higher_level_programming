#!/usr/bin/python3
"""define read function """
def read_file(filename=""):
"""read a filename with UTF8"""
with open(filname, encoding= 'utf-8') as f:
print(f.read(), end="")
