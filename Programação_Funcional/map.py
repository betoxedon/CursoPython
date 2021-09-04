#!/usr/bin/python3

lista_1 = [1, 2, 3]
dobro = map(lambda x: x*2, lista_1)
print(list(dobro))

lista_2 = (
    {'Nome': 'João', 'Idade': 31},
    {'Nome': 'Maria', 'Idade': 37},
    {'Nome': 'José', 'Idade': 26}
)

so_nomes = map(lambda p: p['Nome'], lista_2)
print(list(so_nomes))

so_idades = map(lambda p: p['Idade'], lista_2)
print(list(so_idades))
print(sum(so_idades))

# desafio: usando map retorne frases '<nome> tem <idade> anos.'
# Minha solução:
frases = map(lambda i: str(i['Nome']) + ' tem ' +
             str(i['Idade']) + ' anos.', lista_2)
print(list(frases))
# Solução do curso:
frases2 = map(lambda p: f'{p["Nome"]} tem {p["Idade"]} anos.', lista_2)
print(list(frases2))
