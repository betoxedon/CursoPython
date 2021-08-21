#!/usr/bin/python3
# 0, 1, 1, 2, 3, 5, 8, 13, 21...
"este código gera a sequencia fibonnaci"


def fibonacci(limite):
    penultimo = 0
    ultimo = 1
    print(f'{penultimo}, {ultimo}', end=" ,")
    i = 0
    while ultimo < limite:
        penultimo, ultimo = ultimo, penultimo + ultimo
        print(ultimo, end=' ,')
    print("\n")


if __name__ == '__main__':
    a = int(input("Limite para o Fibonacci: "))
    fibonacci(a)
