#!/usr/bin/python3
"""leitura de arquivos"""

try:
    arquivo = open("pessoas.csv")
    for registro in arquivo:
        print("Nome: {}, Idade: {}".format(*registro.strip().split(",")))

finally:
    print('finally')
    arquivo.close()

if arquivo.close:
    print("Arquivo já foi fechado!")
