#!/usr/local/bin/python3
''' Cálculo da área de um círculo '''

from math import pi


def circulo(raio):
    print('A Área do círculo é ', pi * float(raio) ** 2)


if __name__ == '__main__':
    raio = input('Informe o raio: ')
    circulo(raio)
