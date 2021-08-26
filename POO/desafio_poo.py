#!/usr/bin/python3
"""Exercício de programação orientada a objetos"""


class Pessoa:
    def __init__(self, nome, idade):
        self.nome = nome
        self.idade = idade

    def __str__(self):
        return f'Pessoa: {self.nome} ----- Idade: {self.idade}'

    def is_adulto(self):
        self.faixa = 'Adulto' if self.idade >= 18 else 'Menor'
        return f'{self.nome} é {self.faixa}'


class Vendedor(Pessoa):


def main():
    p1 = Pessoa('Alfredo', 15)
    print(p1)
    print(p1.is_adulto())


if __name__ == '__main__':
    main()
