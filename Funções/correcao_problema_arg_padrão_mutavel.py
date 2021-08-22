#!/usr/bin/python3
"""Problema padrão com argumentos mutáveis"""


def fibbonacci(sequencia=None):
    """uma solução para o problema do valor mutavel no default"""
    sequencia = sequencia or [0, 1]
    sequencia.append(sequencia[-1] + sequencia[-2])
    return sequencia


if __name__ == '__main__':
    inicio = fibbonacci()
    print(inicio, id(inicio))
    print(fibbonacci(inicio))
    restart = fibbonacci()
    print(restart, id(restart))
    assert restart == [0, 1, 1]

# o valor sequencia após o restart
# deveria ser [0, 1, 1], mas por a lista ser
# mutável ela acaba acumulando os valores
# deve-se utilizar um valor imutável no default
