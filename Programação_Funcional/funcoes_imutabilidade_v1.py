#!/usr/bin/python3

from functools import reduce
from operator import add

valores = [30, 10, 25, 70, 100, 94]

# A lista será impressa, mas não será modificada
print(sorted(valores))
print(valores)

print(min(valores))
print(max(valores))
print(sum(valores))
print(reduce(add, valores))
print(list(reversed(valores)))
print(valores)
valores.reverse()
print(valores)


# Dessa forma ocorrerá modificação na lista original:
# valores.sort()
# print(valores)
