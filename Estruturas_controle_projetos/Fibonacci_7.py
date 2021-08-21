#!/usr/bin/python3
# 0, 1, 1, 2, 3, 5, 8, 13, 21...
"este código gera a sequencia fibonnaci"


def fibonacci(quantidade):
    resultado = [0, 1]
    for i in range(quantidade):
        print(resultado[-2], end=", ")
        resultado.append(sum(resultado[-2:]))
    return resultado


if __name__ == '__main__':
    fibonacci(20)
    print("\n")
