nota = int(input("Digite a nota do aluno: "))

if nota >= 9:
    print("Quadro de Honra!")
elif nota >= 7:
    print("Aprovado")
elif nota >= 5:
    print("Recuperação")
elif nota >= 3:
    print("Recuperação + Trabalho.")
else:
    print("Reprovado!")
