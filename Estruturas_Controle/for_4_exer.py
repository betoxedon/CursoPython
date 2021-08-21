
# Dado de 6 numeros entre 1 e 6
# For com range 1 a 6
# se for impar continue
# se o numero for par e for igual ao valor sorteado pela função dado
# imprimir a string "Acertou!" e depois chamar o break.
# se não acertar chama o else. print ("Não acertou o numero.")

from random import randint


def dado():
    return randint(1, 6)


for i in range(1, 7):
    if i % 2 == 1:
        continue

    if dado() == i:
        print("Acertou!!!", i)
        break

else:
    print("não acertou!")
