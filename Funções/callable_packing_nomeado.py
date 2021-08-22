#!/usr/bin/python3
"""calcular o preço do produto com o imposto"""


def calc_preco_final(preco_bruto, calc_imposto, **params):
    """calcula o preço final dos produtos 
    considerando parâmetros genéricos. 
    O uso de '**' antes do 'params' define
     que os args devem ser nomeados"""

    return preco_bruto * (1 + calc_imposto(**params))


def imposto_x(importado):
    "função que calcula o primeiro imposto"
    return 0.22 if importado else 0.13


def imposto_y(explosivo, fator_mult=1):
    "função que calcula o segundo imposto"
    return 0.11 * fator_mult if explosivo else 0


if __name__ == '__main__':
    preco_bruto = 134.98
    preco_final = calc_preco_final(preco_bruto, imposto_x, importado=True)

    # a função recebeu o preço bruto, o imposto x
    # e o argumento nomeado do imposto x
    preco_final = calc_preco_final(preco_final, imposto_y,
                                   explosivo=True, fator_mult=1.5)

    # a função recebeu o preço já calculado, o imposto y
    # e os dois argumentos nomeados do imposto y
    print(f'O preço final do produto será R$: {preco_final}')
