#!/usr/bin/python3
# 0, 1, 1, 2, 3, 5, 8, 13, 21...

def fibonacci():
    penultimo = 0
    ultimo = 1
    print(f'{penultimo}, {ultimo}', end=" ,")
    i = 0
    while i < 100:
        proximo = penultimo + ultimo
        print(proximo, end=' ,')
        penultimo = ultimo
        ultimo = proximo
        i = i + 1


if __name__ == '__main__':
    fibonacci()
