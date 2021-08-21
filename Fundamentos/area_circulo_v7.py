#!/usr/local/bin/python3
''' Cálculo da área de um círculo '''

from math import pi

if __name__ == '__main__':

    PI = 3.1415
    RAIO = float(input("Informe o raio: "))
    AREA = pi * (RAIO) ** 2

    print(f'A Área do círculo é {AREA}')
