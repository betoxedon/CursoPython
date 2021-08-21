from random import randint
for i in range(1, 11):
    if i == 6:
        break
    print(i)
else:
    print("Fim!")

# Dado de 6 numeros entre 1 e 6
# For com range 1 a 6
# se for impar continue
# se o numero for par e for igual ao valor sorteado pela função dado
# imprimir a string "Acertou!" e depois chamar o break.
# se não acertar chama o else. print ("Não acertou o numero.")


def dado():
    valor = randint(1, 7)


print(dado())
