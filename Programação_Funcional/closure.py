#!/usr/bin/python3
def multiplicar(x):
    def calcular(y):
        return x*y
    return calcular


if __name__ == '__main__':
    dobro = multiplicar(2)
    triple = multiplicar(3)
    print(triple)
    print(dobro)
    print(f'O triplo de 3 é {triple(3)}')
    print(f'O dobro de 7 é {dobro(7)}')
