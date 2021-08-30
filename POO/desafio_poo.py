#!/usr/bin/python3
"""Exercício de programação orientada a objetos"""

from datetime import datetime


class Pessoa:
    def __init__(self, nome, idade):
        self.nome = nome
        self.idade = idade

    def __str__(self):
        return f'Pessoa: {self.nome} ----- Idade: {self.idade}'

    def is_adulto(self):
        faixa = "maior" if self.idade > 18 else "menor"
        return f'{self.nome} é {faixa}'


class Vendedor(Pessoa):
    def __init__(self, nome, idade, salario="R$1.800,00"):
        super().__init__(nome, idade)
        self.salario = salario

    def __str__(self):
        return f'Vendedor: {self.nome} ---Idade: {self.idade} ---Salário: {self.salario}'


class Cliente(Pessoa):
    def __init__(self, nome, idade):
        super().__init__(nome, idade)
        self.compras = {}
        self.data_compra = []

    def registrar_compra(self, compra, valor):
        self.compras = {compra: valor}
        self.data_compra.append(datetime.now())

    def consultar_compras(self):
        for compra in self.compras.items():
            print(compra)

    def __str__(self):
        return f'Cliente: {self.nome} ---Idade: {self.idade}'


def main():
    p1 = Pessoa('Alfredo', 15)
    print(p1)
    print(p1.is_adulto())

    V1 = Vendedor("Paulo", 1, "R$1.500,00")
    print(V1)

    C1 = Cliente('Ravi', 15)
    print(C1)

    C1.registrar_compra("PRATO", 2.99)
    print(C1.compras)

    C1.registrar_compra("ovos", 4.99)
    print(C1.compras)

    C1.consultar_compras()


if __name__ == '__main__':
    main()
