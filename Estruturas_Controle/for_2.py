"exercício for 2"

palavra = 'paralelepipedo'
for letra in palavra:
    print(letra, end=",")

print("Fim")


aprovados = ["Rafaela", "Pedro", "Renato", "Maria"]

for nome in aprovados:
    print(nome)

for posição, nome in enumerate(aprovados):
    print(f'{posição + 1})', nome)


dias_semana = ('Domingo', "Segunda", "Terça",
               "Quarta", "Quinta", "Sexta", "Sábado")
for dia in dias_semana:
    print(f'Hoje é {dia}')

for letra in set('muito legal'):
    print(letra)
