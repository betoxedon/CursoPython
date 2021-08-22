import random


def novo_nome():
    a = random.randint(5, 10)
    lista = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'l',
             'm', 'n', 'o', 'p', 'q', 'r', 's',
             't', 'u', 'v', 'w', 'x', 'y', 'z']
    nome = ''
    for i in range(a):
        letra = lista[random.randint(0, 24)]
        nome = nome + letra
    return nome


if __name__ == '__main__':
    print(novo_nome())
