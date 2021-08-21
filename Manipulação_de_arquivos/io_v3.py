#!/usr/bin/python3
"""leitura de arquivos"""

arquivo = open("pessoas.csv")
for registro in arquivo:
    print("Nome: {}, Idade: {}".format(*registro.strip().split(",")))
arquivo.close()
