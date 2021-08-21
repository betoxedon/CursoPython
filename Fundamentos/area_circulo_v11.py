#!/usr/local/bin/python3
''' Cálculo da área de um círculo '''

from math import pi
import sys

# FUNÇÃO DEFININDO O VALOR RAIO


def circulo(raio):
    return pi * float(raio) ** 2


if __name__ == '__main__':
    if len(sys.argv) < 2:
        print(f"""\
            É necessário informar o raio do círculo.
            Sintaxe: {sys.argv[0]} <raio> """)
    else:
        raio = sys.argv[1]
        area = circulo(raio)
        print('A área do círculo é ', area)
