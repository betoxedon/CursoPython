''' Cálculo da área de um círculo '''

from math import pi

PI = 3.1415
RAIO = float(input("Informe o raio: "))
AREA = pi * (RAIO) ** 2

print(f'A Área do círculo é {AREA}')

print('nome do módulo', __name__)
