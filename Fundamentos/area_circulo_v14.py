#!/usr/local/bin/python3
''' Cálculo da área de um círculo '''

from math import pi
import sys
import errno


def circulo(raio):
    return pi * float(raio) ** 2


def help():
    print(
        f"""É necessário informar o raio do círculo.\nSintaxe: {sys.argv[0]} <raio> """)


if __name__ == '__main__':
    if len(sys.argv) < 2:
        help()
        sys.exit(errno.EPERM)

    if not sys.argv[1].isnumeric():
        help()
        print("O raio deve ser um valor numérico!")
        sys.exit(errno.EINVAL)

    raio = sys.argv[1]
    area = circulo(raio)
    print('A área do círculo é ', area)
