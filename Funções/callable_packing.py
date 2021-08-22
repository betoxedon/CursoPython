#!/usr/bin/python3
"""calcular o preço do produto com o imposto"""


def calc_preco_final(preco_bruto, calc_imposto, *params):
    """calcula o preço final do produtos a partir de parâmetros posicionais.
    que são indicados através do '*' antes do argumento"""
    return preco_bruto * (1 + calc_imposto(*params))


def imposto_x(importado):
    return 0.22 if importado else 0.13


def imposto_y(explosivo, fator_mult=1):
    return 0.11 * fator_mult if explosivo else 0


if __name__ == '__main__':
    preco_bruto = 134.98
    preco_final = calc_preco_final(preco_bruto, imposto_x, True)
    preco_final = calc_preco_final(preco_final, imposto_y, True, 1.5)
    print(f'O preço final do produto será R$: {preco_final}')
