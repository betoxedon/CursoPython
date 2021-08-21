#!/usr/bin/python3
"""leitura de arquivos"""

with open('pessoas.csv') as arquivo:
    with open("pessoas.txt", 'w') as saida:
        for registro in arquivo:
            pessoa = registro.strip().split(',')
            print("Nome: {}, Idade: {}".format(*pessoa), file=saida)


if arquivo.close:
    print("Arquivo já foi fechado!")

if saida.closed:
    print("a saida ja foi fechada!")
