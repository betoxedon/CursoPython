#!/usr/bin/python3
# implementação simplificada do map

# Primeira tentativa com for
def mapear(funcao, lista):
    lista_saida = []
    for item in lista:
        print('Passando por aqui')
        yield funcao(item)


if __name__ == '__main__':
    resultado = mapear(lambda x: x**2, [2, 3, 4])
    print(next(resultado))
    print(next(resultado))
    print(next(resultado))
    print(list(mapear(lambda x: x**2, [2, 3, 4])))
