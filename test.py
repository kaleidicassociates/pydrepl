from dreplpy import *
result=interpret_d("import std.stdio;")
result  = interpret_d('writefln("hello world")')
print(result.state)
print(result.stdout)

