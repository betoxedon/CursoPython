#!/usr/bin/python3

from functools import reduce
from operator import add
# utilizando tuplas onde os valores não podem ser mudados
# pode ser uma solução para a imutabilidade
valores = (30, 10, 25, 70, 100, 94)

# por ser uma tupla, ela não será mutável
print(sorted(valores))
print(valores)

print(min(valores))
print(max(valores))
print(sum(valores))
print(reduce(add, valores))
print(tuple(reversed(valores)))
print(valores)
print(valores)

# valores.reverse()
