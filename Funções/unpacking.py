"""Exercício de Unpacking"""


def soma_2(a, b):
    "soma dois números"
    return a + b


def soma_3(a, b, c):
    "Soma 3 números"
    return a + b + c


def soma_n(*numeros):
    "Soma n numeros"
    soma = 0
    for n in numeros:
        soma += n
    return soma


if __name__ == '__main__':

    print(soma_2(2, 3))
    print(soma_3(2, 4, 6))

    # packing
    print(soma_n(1))
    print(soma_n(1, 1))
    print(soma_n(5, 6, 9, 12))

    # unpacking
    tupla_nums = (2, 4, 6)
    print(soma_3(*tupla_nums))
    lista_nums = [1, 2, 3]
    print(soma_3(*lista_nums))
