#!/usr/bin/python3
"""write file with 2arguments"""
def write_file(filename="", text=""):
"""read a fil name utf 8"""
with open(filname, "w", encoding='utf-8') as f:
return f.write(text)
