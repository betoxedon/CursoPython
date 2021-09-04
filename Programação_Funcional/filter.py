#!/usr/bin/python3

pessoas = [
    {'Nome': 'Pedro', 'Idade': 11},
    {'Nome': 'Mariana', 'Idade': 18},
    {'Nome': 'Arthur', 'Idade': 26},
    {'Nome': 'Rebeca', 'Idade': 6},
    {'Nome': 'Tiago', 'Idade': 19},
    {'Nome': 'Gabriela', 'Idade': 17}

]

menores = filter(lambda p: p['Idade'] < 18, pessoas)
print(list(menores))

# desafio: retornar as pessoas com nome grande:
nome_grande = filter(lambda p: len(p['Nome']) > 6, pessoas)
print(list(nome_grande))
