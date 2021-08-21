#!/usr/bin/python3
"""leitura de arquivos"""

with open('pessoas.csv') as arquivo:
    for registro in arquivo:
        print("Nome: {}, Idade: {}".format(*registro.strip().split(",")))


if arquivo.close:
    print("Arquivo já foi fechado!")
