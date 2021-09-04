#!/usr/bin/python3
from functools import reduce


pessoas = [
    {'Nome': 'Pedro', 'Idade': 11},
    {'Nome': 'Mariana', 'Idade': 18},
    {'Nome': 'Arthur', 'Idade': 26},
    {'Nome': 'Rebeca', 'Idade': 6},
    {'Nome': 'Tiago', 'Idade': 19},
    {'Nome': 'Gabriela', 'Idade': 17}

]

so_idades = map(lambda p: p['Idade'], pessoas)
menores = filter(lambda Idade: Idade < 18, so_idades)
soma_idades = reduce(lambda idades, idade: idades + idade, menores, 0)
print(soma_idades)
