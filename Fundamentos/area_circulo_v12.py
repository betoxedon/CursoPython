#!/usr/local/bin/python3
''' Cálculo da área de um círculo '''

from math import pi
import sys


def circulo(raio):
    return pi * float(raio) ** 2


def help():
    print(f"""\
            É necessário informar o raio do círculo. 
            Sintaxe: {sys.argv[0]} <raio> """)


if __name__ == '__main__':
    if len(sys.argv) < 2:
        help()
    else:
        raio = sys.argv[1]
        area = circulo(raio)
        print('A área do círculo é ', area)
