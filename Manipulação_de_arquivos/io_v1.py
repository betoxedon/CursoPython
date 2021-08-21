#!/usr/bin/python3
arquivo = open('pessoas.csv')
dado = arquivo.read()
arquivo.close()
for registro in dado.splitlines():
    # print(*registro.split(","))
    print("Nome: {}, Idade {}".format(*registro.split(',')))
