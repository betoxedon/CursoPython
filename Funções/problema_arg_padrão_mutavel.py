#!/usr/bin/python3
"""Problema padrão com argumentos mutáveis"""


def fibbonacci(sequencia=[0, 1]):
    """uso de mutáveis com um valor default (armadilha)"""
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
