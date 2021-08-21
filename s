[33mcommit 164202e81fee4aa066dca3dd85be21f3f94ecd58[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: betoxedon <betoxedon@hotmail.com>
Date:   Sat Aug 21 10:09:01 2021 -0300

    git init

[1mdiff --git a/Estruturas_Controle/break_continue.py b/Estruturas_Controle/break_continue.py[m
[1mnew file mode 100644[m
[1mindex 0000000..17b6d24[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_Controle/break_continue.py[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32mfor x in range(1, 11):[m
[32m+[m[32m    if x % 2 == 0:[m
[32m+[m[32m        continue[m
[32m+[m[32m    print(x)[m
[32m+[m
[32m+[m[32mfor x in range(1, 11):[m
[32m+[m[32m    if x == 5:[m
[32m+[m[32m        break[m
[32m+[m[32m    print(x)[m
[32m+[m[32mprint("Fim!")[m
[1mdiff --git a/Estruturas_Controle/desafio_set.py b/Estruturas_Controle/desafio_set.py[m
[1mnew file mode 100644[m
[1mindex 0000000..a40cf6a[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_Controle/desafio_set.py[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mPALAVRAS_PROIBIDAS = {'futebol', 'religião', 'política'}[m
[32m+[m[32mtextos = [[m
[32m+[m[32m    'João gosta de futebol e política',[m
[32m+[m[32m    'A praia foi divertida'[m
[32m+[m[32m][m
[32m+[m
[32m+[m[32mfor texto in textos:[m
[32m+[m[32m    intersecao = PALAVRAS_PROIBIDAS.intersection(set(texto.lower().split()))[m
[32m+[m[32m    if intersecao:[m
[32m+[m[32m        print("texto possui palavras proibidas: ", intersecao)[m
[32m+[m[32m    else:[m
[32m+[m[32m        print('texto autorizado: ', texto)[m
[1mdiff --git a/Estruturas_Controle/faixa_etaria.py b/Estruturas_Controle/faixa_etaria.py[m
[1mnew file mode 100644[m
[1mindex 0000000..45317fe[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_Controle/faixa_etaria.py[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32mdef faixa_etaria(idade):[m
[32m+[m[32m    if 0 <= idade < 18:[m
[32m+[m[32m        return "Menor de idade"[m
[32m+[m[32m    elif idade in range(18, 64):[m
[32m+[m[32m        return "Adulto"[m
[32m+[m[32m    elif idade in range(65, 100):[m
[32m+[m[32m        return "Melhor idade"[m
[32m+[m[32m    elif idade >= 100:[m
[32m+[m[32m        return "centenario"[m
[32m+[m[32m    else:[m
[32m+[m[32m        return "Idade invalida"[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    for idade in (17, 35, 87, 113, -2):[m
[32m+[m[32m        print(f'{idade}: {faixa_etaria(idade)}')[m
[1mdiff --git a/Estruturas_Controle/for_1.py b/Estruturas_Controle/for_1.py[m
[1mnew file mode 100644[m
[1mindex 0000000..b237884[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_Controle/for_1.py[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m""""estudo do comando for"""[m
[32m+[m
[32m+[m[32mfor i in range(1, 11):[m
[32m+[m[32m    print(f"i = {i}")[m
[32m+[m
[32m+[m[32mfor j in range(10):[m
[32m+[m[32m    print(f'j={j}')[m
[32m+[m
[32m+[m[32mfor x in range(1, 11):[m
[32m+[m[32m    for y in range(1, 11):[m
[32m+[m[32m        print(f'{x}*{y} = {x*y}')[m
[1mdiff --git a/Estruturas_Controle/for_2.py b/Estruturas_Controle/for_2.py[m
[1mnew file mode 100644[m
[1mindex 0000000..58f8070[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_Controle/for_2.py[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32m"exercício for 2"[m
[32m+[m
[32m+[m[32mpalavra = 'paralelepipedo'[m
[32m+[m[32mfor letra in palavra:[m
[32m+[m[32m    print(letra, end=",")[m
[32m+[m
[32m+[m[32mprint("Fim")[m
[32m+[m
[32m+[m
[32m+[m[32maprovados = ["Rafaela", "Pedro", "Renato", "Maria"][m
[32m+[m
[32m+[m[32mfor nome in aprovados:[m
[32m+[m[32m    print(nome)[m
[32m+[m
[32m+[m[32mfor posição, nome in enumerate(aprovados):[m
[32m+[m[32m    print(f'{posição + 1})', nome)[m
[32m+[m
[32m+[m
[32m+[m[32mdias_semana = ('Domingo', "Segunda", "Terça",[m
[32m+[m[32m               "Quarta", "Quinta", "Sexta", "Sábado")[m
[32m+[m[32mfor dia in dias_semana:[m
[32m+[m[32m    print(f'Hoje é {dia}')[m
[32m+[m
[32m+[m[32mfor letra in set('muito legal'):[m
[32m+[m[32m    print(letra)[m
[1mdiff --git a/Estruturas_Controle/for_3.py b/Estruturas_Controle/for_3.py[m
[1mnew file mode 100644[m
[1mindex 0000000..9f40486[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_Controle/for_3.py[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32mproduto = {"nome": "Caneta chic", "Preço": 14.99,[m
[32m+[m[32m           'Importada': True, 'Estoque': 793}[m
[32m+[m
[32m+[m[32mfor chave in produto:[m
[32m+[m[32m    print(chave)[m
[32m+[m
[32m+[m[32mfor valor in produto.values():[m
[32m+[m[32m    print(valor)[m
[32m+[m
[32m+[m[32mfor chave, valor in produto.items():[m
[32m+[m[32m    print(chave, '=', valor)[m
[32m+[m
[32m+[m[32mprint(chave, valor)[m
[1mdiff --git a/Estruturas_Controle/for_4.py b/Estruturas_Controle/for_4.py[m
[1mnew file mode 100644[m
[1mindex 0000000..9ed9dfc[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_Controle/for_4.py[m
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32mfrom random import randint[m
[32m+[m[32mfor i in range(1, 11):[m
[32m+[m[32m    if i == 6:[m
[32m+[m[32m        break[m
[32m+[m[32m    print(i)[m
[32m+[m[32melse:[m
[32m+[m[32m    print("Fim!")[m
[32m+[m
[32m+[m[32m# Dado de 6 numeros entre 1 e 6[m
[32m+[m[32m# For com range 1 a 6[m
[32m+[m[32m# se for impar continue[m
[32m+[m[32m# se o numero for par e for igual ao valor sorteado pela função dado[m
[32m+[m[32m# imprimir a string "Acertou!" e depois chamar o break.[m
[32m+[m[32m# se não acertar chama o else. print ("Não acertou o numero.")[m
[32m+[m
[32m+[m
[32m+[m[32mdef dado():[m
[32m+[m[32m    valor = randint(1, 7)[m
[32m+[m
[32m+[m
[32m+[m[32mprint(dado())[m
[1mdiff --git a/Estruturas_Controle/for_4_exer.py b/Estruturas_Controle/for_4_exer.py[m
[1mnew file mode 100644[m
[1mindex 0000000..a85fa57[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_Controle/for_4_exer.py[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m
[32m+[m[32m# Dado de 6 numeros entre 1 e 6[m
[32m+[m[32m# For com range 1 a 6[m
[32m+[m[32m# se for impar continue[m
[32m+[m[32m# se o numero for par e for igual ao valor sorteado pela função dado[m
[32m+[m[32m# imprimir a string "Acertou!" e depois chamar o break.[m
[32m+[m[32m# se não acertar chama o else. print ("Não acertou o numero.")[m
[32m+[m
[32m+[m[32mfrom random import randint[m
[32m+[m
[32m+[m
[32m+[m[32mdef dado():[m
[32m+[m[32m    return randint(1, 6)[m
[32m+[m
[32m+[m
[32m+[m[32mfor i in range(1, 7):[m
[32m+[m[32m    if i % 2 == 1:[m
[32m+[m[32m        continue[m
[32m+[m
[32m+[m[32m    if dado() == i:[m
[32m+[m[32m        print("Acertou!!!", i)[m
[32m+[m[32m        break[m
[32m+[m
[32m+[m[32melse:[m
[32m+[m[32m    print("não acertou!")[m
[1mdiff --git a/Estruturas_Controle/for_com_else.py b/Estruturas_Controle/for_com_else.py[m
[1mnew file mode 100644[m
[1mindex 0000000..d322054[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_Controle/for_com_else.py[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32mfrom typing import Tuple[m
[32m+[m
[32m+[m
[32m+[m[32mPALAVRAS_PROIBIDAS = {'futebol', 'religião', 'política'}[m
[32m+[m[32mtextos = [[m
[32m+[m[32m    'João gosta de futebol e política',[m
[32m+[m[32m    'A praia foi divertida'[m
[32m+[m[32m][m
[32m+[m
[32m+[m[32mfor texto in textos:[m
[32m+[m[32m    for palavra in texto.lower().split():[m
[32m+[m[32m        if palavra in PALAVRAS_PROIBIDAS:[m
[32m+[m[32m            print('Texto possui pelo menos uma palavra proibida: ', palavra)[m
[32m+[m[32m            break[m
[32m+[m
[32m+[m[32m    else:[m
[32m+[m[32m        print('Texto autorizado: ', texto)[m
[1mdiff --git a/Estruturas_Controle/for_sem_else.py b/Estruturas_Controle/for_sem_else.py[m
[1mnew file mode 100644[m
[1mindex 0000000..7c8285d[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_Controle/for_sem_else.py[m
[36m@@ -0,0 +1,19 @@[m
[32m+[m[32mfrom typing import Tuple[m
[32m+[m
[32m+[m
[32m+[m[32mPALAVRAS_PROIBIDAS = {'futebol', 'religião', 'política'}[m
[32m+[m[32mtextos = [[m
[32m+[m[32m    'João gosta de futebol e política',[m
[32m+[m[32m    'A praia foi divertida'[m
[32m+[m[32m][m
[32m+[m
[32m+[m[32mfor texto in textos:[m
[32m+[m[32m    found = False[m
[32m+[m[32m    for palavra in texto.lower().split():[m
[32m+[m[32m        if palavra in PALAVRAS_PROIBIDAS:[m
[32m+[m[32m            print('Texto possui pelo menos uma palavra proibida', palavra)[m
[32m+[m[32m            found = True[m
[32m+[m[32m            break[m
[32m+[m
[32m+[m[32m    if not found:[m
[32m+[m[32m        print('Texto autorizado: ', texto)[m
[1mdiff --git a/Estruturas_Controle/if_else_1.py b/Estruturas_Controle/if_else_1.py[m
[1mnew file mode 100644[m
[1mindex 0000000..10a3555[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_Controle/if_else_1.py[m
[36m@@ -0,0 +1,54 @@[m
[32m+[m[32m# Convertendo notas em conceitos.[m
[32m+[m[32m"""este código recebe a nota do aluno e a devolve como um conceito"""[m
[32m+[m
[32m+[m[32mimport sys[m
[32m+[m[32mimport errno[m
[32m+[m
[32m+[m
[32m+[m[32mclass TerminalColor:[m
[32m+[m[32m    ERRO = '\033[91m'[m
[32m+[m[32m    NORMAL = '\033[0m'[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m
[32m+[m[32m    nota = input("Digite a nota do aluno: ")[m
[32m+[m
[32m+[m[32m    if not float(nota.isnumeric()):[m
[32m+[m[32m        print(TerminalColor.ERRO +[m
[32m+[m[32m              "O valor informado é inválido." + TerminalColor.NORMAL)[m
[32m+[m[32m        sys.exit(errno.EINVAL)[m
[32m+[m
[32m+[m[32m    if float(nota) < 0 or float(nota) > 10:[m
[32m+[m[32m        print(TerminalColor.ERRO +[m
[32m+[m[32m              "O valor informado deverá ser um número entre 0 e 10." + TerminalColor.NORMAL)[m
[32m+[m
[32m+[m[32m    if float(nota) > 9.1:[m
[32m+[m[32m        print("Conceito A!")[m
[32m+[m
[32m+[m[32m    elif float(nota) > 8.1:[m
[32m+[m[32m        print('Conceito A-')[m
[32m+[m
[32m+[m[32m    elif float(nota) > 7.1:[m
[32m+[m[32m        print('Conceito B')[m
[32m+[m
[32m+[m[32m    elif float(nota) > 6.1:[m
[32m+[m[32m        print('Conceito B-')[m
[32m+[m
[32m+[m[32m    elif float(nota) > 5.1:[m
[32m+[m[32m        print('Conceito C')[m
[32m+[m
[32m+[m[32m    elif float(nota) > 4.1:[m
[32m+[m[32m        print('Conceito C-')[m
[32m+[m
[32m+[m[32m    elif float(nota) > 3.1:[m
[32m+[m[32m        print('Conceito D')[m
[32m+[m
[32m+[m[32m    elif float(nota) > 2.1:[m
[32m+[m[32m        print('Conceito D-')[m
[32m+[m
[32m+[m[32m    elif float(nota) > 1.1:[m
[32m+[m[32m        print('Conceito F')[m
[32m+[m
[32m+[m[32m    else:[m
[32m+[m[32m        print('Conceito F-')[m
[1mdiff --git a/Estruturas_Controle/switch_1.py b/Estruturas_Controle/switch_1.py[m
[1mnew file mode 100644[m
[1mindex 0000000..a7f0e3e[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_Controle/switch_1.py[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32mdef get_dia_semana(dia):[m
[32m+[m[32m    dias = {[m
[32m+[m[32m        1: "Domingo",[m
[32m+[m[32m        2: "Segunda",[m
[32m+[m[32m        3: "terça",[m
[32m+[m[32m        4: "Quarta",[m
[32m+[m[32m        5: "Quinta",[m
[32m+[m[32m        6: "Sexta",[m
[32m+[m[32m        7: "Sabado"[m
[32m+[m[32m    }[m
[32m+[m[32m    return dias.get(dia, '** inválido **')[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    for dia in range(0, 9):[m
[32m+[m[32m        print(f'{dia}: {get_dia_semana(dia)}')[m
[1mdiff --git a/Estruturas_Controle/switch_2.py b/Estruturas_Controle/switch_2.py[m
[1mnew file mode 100644[m
[1mindex 0000000..b9e9565[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_Controle/switch_2.py[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32mdef finde(dia):[m
[32m+[m[32m    dias = {[m
[32m+[m[32m        1: "Fim de semana",[m
[32m+[m[32m        2: "Dia de semana",[m
[32m+[m[32m        3: "Dia de semana",[m
[32m+[m[32m        4: "Dia de semana",[m
[32m+[m[32m        5: "Dia de semana",[m
[32m+[m[32m        6: "Dia de semana",[m
[32m+[m[32m        7: "Fim de semana"[m
[32m+[m[32m    }[m
[32m+[m[32m    return dias.get(dia, '**inválido**')[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    for dia in range(8):[m
[32m+[m[32m        print(f'{dia}: {finde(dia)}')[m
[1mdiff --git a/Estruturas_Controle/while_1.py b/Estruturas_Controle/while_1.py[m
[1mnew file mode 100644[m
[1mindex 0000000..addfe6d[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_Controle/while_1.py[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m# while True:[m
[32m+[m[32m#    print("vai demorar muito")[m
[32m+[m
[32m+[m[32mfrom random import randint[m
[32m+[m
[32m+[m[32mnumero_informado = -1[m
[32m+[m[32mnumero_secreto = randint(0, 9)[m
[32m+[m
[32m+[m[32mwhile numero_informado != numero_secreto:[m
[32m+[m[32m    numero_informado = int(input("Informe o número:"))[m
[32m+[m
[32m+[m[32mprint(f"Numero secreto {numero_secreto} foi encontrado!")[m
[1mdiff --git a/Estruturas_controle_projetos/FibonacciRecursivo_v2.py b/Estruturas_controle_projetos/FibonacciRecursivo_v2.py[m
[1mnew file mode 100755[m
[1mindex 0000000..1c9f826[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_controle_projetos/FibonacciRecursivo_v2.py[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m# pylint: disable=invalid-name[m
[32m+[m[32m#!/usr/bin/python3[m
[32m+[m[32m"""[m
[32m+[m[32mprograma do fibonacci[m
[32m+[m[32m"""[m
[32m+[m
[32m+[m
[32m+[m[32mdef fibonacci(quantidade, sequencia=(0, 1)):[m
[32m+[m[32m    return sequencia if len(sequencia) == quantidade else \[m
[32m+[m[32m        fibonacci(quantidade, sequencia + (sum(sequencia[-2:]),))[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    for fib in fibonacci(20):[m
[32m+[m[32m        print(fib)[m
[1mdiff --git a/Estruturas_controle_projetos/Fibonacci_1.py b/Estruturas_controle_projetos/Fibonacci_1.py[m
[1mnew file mode 100755[m
[1mindex 0000000..62357d2[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_controle_projetos/Fibonacci_1.py[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m#!/usr/bin/python3[m
[32m+[m[32m# 0, 1, 1, 2, 3, 5, 8, 13, 21...[m
[32m+[m
[32m+[m[32mdef fibonacci():[m
[32m+[m[32m    penultimo = 0[m
[32m+[m[32m    ultimo = 1[m
[32m+[m[32m    print(f'{penultimo}, {ultimo}', end=" ,")[m
[32m+[m[32m    i = 0[m
[32m+[m[32m    while i < 100:[m
[32m+[m[32m        proximo = penultimo + ultimo[m
[32m+[m[32m        print(proximo, end=' ,')[m
[32m+[m[32m        penultimo = ultimo[m
[32m+[m[32m        ultimo = proximo[m
[32m+[m[32m        i = i + 1[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    fibonacci()[m
[1mdiff --git a/Estruturas_controle_projetos/Fibonacci_2.py b/Estruturas_controle_projetos/Fibonacci_2.py[m
[1mnew file mode 100755[m
[1mindex 0000000..80ec2b6[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_controle_projetos/Fibonacci_2.py[m
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32m#!/usr/bin/python3[m
[32m+[m[32m# 0, 1, 1, 2, 3, 5, 8, 13, 21...[m
[32m+[m[32m"este código gera a sequencia fibonnaci"[m
[32m+[m
[32m+[m
[32m+[m[32mdef fibonacci(limite):[m
[32m+[m[32m    penultimo = 0[m
[32m+[m[32m    ultimo = 1[m
[32m+[m[32m    print(f'{penultimo}, {ultimo}', end=" ,")[m
[32m+[m[32m    i = 0[m
[32m+[m[32m    while ultimo < limite:[m
[32m+[m[32m        proximo = penultimo + ultimo[m
[32m+[m[32m        print(proximo, end=' ,')[m
[32m+[m[32m        penultimo = ultimo[m
[32m+[m[32m        ultimo = proximo[m
[32m+[m[32m        i = i + 1[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    a = int(input("Limite para o Fibonacci: "))[m
[32m+[m[32m    fibonacci(a)[m
[1mdiff --git a/Estruturas_controle_projetos/Fibonacci_3.py b/Estruturas_controle_projetos/Fibonacci_3.py[m
[1mnew file mode 100755[m
[1mindex 0000000..a91cbb3[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_controle_projetos/Fibonacci_3.py[m
[36m@@ -0,0 +1,19 @@[m
[32m+[m[32m#!/usr/bin/python3[m
[32m+[m[32m# 0, 1, 1, 2, 3, 5, 8, 13, 21...[m
[32m+[m[32m"este código gera a sequencia fibonnaci"[m
[32m+[m
[32m+[m
[32m+[m[32mdef fibonacci(limite):[m
[32m+[m[32m    penultimo = 0[m
[32m+[m[32m    ultimo = 1[m
[32m+[m[32m    print(f'{penultimo}, {ultimo}', end=" ,")[m
[32m+[m[32m    i = 0[m
[32m+[m[32m    while ultimo < limite:[m
[32m+[m[32m        penultimo, ultimo = ultimo, penultimo + ultimo[m
[32m+[m[32m        print(ultimo, end=' ,')[m
[32m+[m[32m    print("\n")[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    a = int(input("Limite para o Fibonacci: "))[m
[32m+[m[32m    fibonacci(a)[m
[1mdiff --git a/Estruturas_controle_projetos/Fibonacci_4.py b/Estruturas_controle_projetos/Fibonacci_4.py[m
[1mnew file mode 100755[m
[1mindex 0000000..faeccb6[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_controle_projetos/Fibonacci_4.py[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m#!/usr/bin/python3[m
[32m+[m[32m# 0, 1, 1, 2, 3, 5, 8, 13, 21...[m
[32m+[m[32m"este código gera a sequencia fibonnaci"[m
[32m+[m
[32m+[m
[32m+[m[32mdef fibonacci(limite):[m
[32m+[m[32m    resultado = [0, 1][m
[32m+[m[32m    while resultado[-1] < limite:[m
[32m+[m[32m        resultado.append(sum(resultado[-2:]))[m
[32m+[m[32m    return resultado[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    for fib in fibonacci(1000):[m
[32m+[m[32m        print(fib)[m
[1mdiff --git a/Estruturas_controle_projetos/Fibonacci_5.py b/Estruturas_controle_projetos/Fibonacci_5.py[m
[1mnew file mode 100755[m
[1mindex 0000000..faeccb6[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_controle_projetos/Fibonacci_5.py[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m#!/usr/bin/python3[m
[32m+[m[32m# 0, 1, 1, 2, 3, 5, 8, 13, 21...[m
[32m+[m[32m"este código gera a sequencia fibonnaci"[m
[32m+[m
[32m+[m
[32m+[m[32mdef fibonacci(limite):[m
[32m+[m[32m    resultado = [0, 1][m
[32m+[m[32m    while resultado[-1] < limite:[m
[32m+[m[32m        resultado.append(sum(resultado[-2:]))[m
[32m+[m[32m    return resultado[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    for fib in fibonacci(1000):[m
[32m+[m[32m        print(fib)[m
[1mdiff --git a/Estruturas_controle_projetos/Fibonacci_6.py b/Estruturas_controle_projetos/Fibonacci_6.py[m
[1mnew file mode 100755[m
[1mindex 0000000..9544d3a[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_controle_projetos/Fibonacci_6.py[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m#!/usr/bin/python3[m
[32m+[m[32m# 0, 1, 1, 2, 3, 5, 8, 13, 21...[m
[32m+[m[32m"este código gera a sequencia fibonnaci"[m
[32m+[m
[32m+[m
[32m+[m[32mdef fibonacci(quantidade):[m
[32m+[m[32m    resultado = [0, 1][m
[32m+[m[32m    while True:[m
[32m+[m[32m        resultado.append(sum(resultado[-2:]))[m
[32m+[m[32m        if len(resultado) == quantidade:[m
[32m+[m[32m            break[m
[32m+[m[32m    return resultado[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    for fib in fibonacci(20):[m
[32m+[m[32m        print(fib, end=", ")[m
[32m+[m[32m    print("\n")[m
[1mdiff --git a/Estruturas_controle_projetos/Fibonacci_7.py b/Estruturas_controle_projetos/Fibonacci_7.py[m
[1mnew file mode 100755[m
[1mindex 0000000..ed7dbec[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_controle_projetos/Fibonacci_7.py[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32m#!/usr/bin/python3[m
[32m+[m[32m# 0, 1, 1, 2, 3, 5, 8, 13, 21...[m
[32m+[m[32m"este código gera a sequencia fibonnaci"[m
[32m+[m
[32m+[m
[32m+[m[32mdef fibonacci(quantidade):[m
[32m+[m[32m    resultado = [0, 1][m
[32m+[m[32m    for i in range(quantidade):[m
[32m+[m[32m        print(resultado[-2], end=", ")[m
[32m+[m[32m        resultado.append(sum(resultado[-2:]))[m
[32m+[m[32m    return resultado[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    fibonacci(20)[m
[32m+[m[32m    print("\n")[m
[1mdiff --git a/Estruturas_controle_projetos/Fibonacci_recursivo.py b/Estruturas_controle_projetos/Fibonacci_recursivo.py[m
[1mnew file mode 100755[m
[1mindex 0000000..c9f5dd2[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_controle_projetos/Fibonacci_recursivo.py[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m#!/usr/bin/python3[m
[32m+[m
[32m+[m[32mdef fibonacci(quantidade, sequencia=(0, 1)):[m
[32m+[m[32m    if len(sequencia) == quantidade:[m
[32m+[m[32m        return sequencia[m
[32m+[m[32m    return fibonacci(quantidade, sequencia + (sum(sequencia[-2:]),))[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    for fib in fibonacci(5):[m
[32m+[m[32m        print(fib)[m
[1mdiff --git "a/Estruturas_controle_projetos/exemplo_recurs\303\243o.py" "b/Estruturas_controle_projetos/exemplo_recurs\303\243o.py"[m
[1mnew file mode 100644[m
[1mindex 0000000..6bb0c11[m
[1m--- /dev/null[m
[1m+++ "b/Estruturas_controle_projetos/exemplo_recurs\303\243o.py"[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32mdef imprimir(maximo, atual):[m
[32m+[m[32m    if atual >= maximo:[m
[32m+[m[32m        return[m
[32m+[m[32m    print(atual)[m
[32m+[m[32m    imprimir(maximo, atual + 1)[m
[32m+[m
[32m+[m
[32m+[m[32mimprimir(10, 1)[m
[1mdiff --git a/Estruturas_controle_projetos/teste.py b/Estruturas_controle_projetos/teste.py[m
[1mnew file mode 100644[m
[1mindex 0000000..6e6c640[m
[1m--- /dev/null[m
[1m+++ b/Estruturas_controle_projetos/teste.py[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32ma = 2[m
[32m+[m[32mb = 5[m
[32m+[m
[32m+[m[32msoma = (a+b)[m
[32m+[m
[32m+[m[32mprint(soma)[m
[1mdiff --git a/Fundamentos/.ipynb_checkpoints/Fundamentos Python-checkpoint.ipynb b/Fundamentos/.ipynb_checkpoints/Fundamentos Python-checkpoint.ipynb[m
[1mnew file mode 100644[m
[1mindex 0000000..163be9a[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/.ipynb_checkpoints/Fundamentos Python-checkpoint.ipynb[m	
[36m@@ -0,0 +1,865 @@[m
[32m+[m[32m{[m
[32m+[m[32m "cells": [[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "id": "22e6ccad",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Primeiros Exemplos"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "id": "a5876031",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "print(\"primeiro programa\")\n",[m
[32m+[m[32m    "1 \\\n",[m
[32m+[m[32m    " + 2"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "id": "99817f4f",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "1 + 2 + 3"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "id": "113a6ec5",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "print(1 + 2 + 3)\n",[m
[32m+[m[32m    "print(4 + 5 + 6)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "id": "3edd08b2",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Tipos Básicos "[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "id": "23a1e0a5",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "print(True) #boolean\n",[m
[32m+[m[32m    "print(False) #boolean\n",[m
[32m+[m[32m    "print(1.2 + 1) #float + int\n",[m
[32m+[m[32m    "print(\"Aqui eu falo a minha língua\") #string\n",[m
[32m+[m[32m    "print('tanto faz aspas simples ou duplas') #string\n",[m
[32m+[m[32m    "print('Você é ' + 3 * ' muito' + 'legal') #multiplicação de strings\n",[m
[32m+[m[32m    "#print(3 + '3') #existe ambiguidade\n",[m
[32m+[m[32m    "print([1, 2, 3]) #chaves\n",[m
[32m+[m[32m    "print({'nome': 'Pedro', 'idade':22}) #dicionário\n",[m
[32m+[m[32m    "print(None) #none"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "id": "2e8c68bb",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Variáveis"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "id": "7577c277",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "a = 10\n",[m
[32m+[m[32m    "b = 5.2\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "print(a + b) \n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "a = 'agora sou uma string'\n",[m
[32m+[m[32m    "print(a)\n",[m
[32m+[m[32m    "a\n",[m
[32m+[m[32m    "b\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "#print(a + b)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "id": "1e842bdb",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Comentários\n"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "id": "8da574f8",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# asuhuashuasuh\n",[m
[32m+[m[32m    "# ajsdhuashd\n",[m
[32m+[m[32m    "# aushuahs\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "# minhas variáveis\n",[m
[32m+[m[32m    "salario = 3450.45\n",[m
[32m+[m[32m    "despesas = 2456.2\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "\"\"\"\n",[m
[32m+[m[32m    "a ideia é calcular \n",[m
[32m+[m[32m    "quanto vai sobrar no final do mês\"\"\"\n",[m
[32m+[m[32m    "print(salario-despesas)\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "# print('Fim')\n",[m
[32m+[m[32m    "print (\"fim de verdade\") #comentário aqui também vale"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "id": "c5d5220f",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Operadores Aritméticos"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "id": "cbebb94f",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "print (2 + 3) #soma\n",[m
[32m+[m[32m    "print (4 - 7) #Subtração\n",[m
[32m+[m[32m    "print (2 * 5.3) #multiplicação\n",[m
[32m+[m[32m    "print (9.4 / 3) #divisão\n",[m
[32m+[m[32m    "print (9.4 // 3) #divisão inteiro\n",[m
[32m+[m[32m    "print (2 ** 8) #potenciação\n",[m
[32m+[m[32m    "print (10 % 3) #módulo\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "a = 12\n",[m
[32m+[m[32m    "b = a\n",[m
[32m+[m[32m    "print (a + b)\n",[m
[32m+[m[32m    "\n"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "id": "ea73b94d",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "#minhas variáveis\n",[m
[32m+[m[32m    "salario = 3450.45\n",[m
[32m+[m[32m    "despesas = 2456.2\n",[m
[32m+[m[32m    "percentual_comprometido = (despesas / salario)*100\n",[m
[32m+[m[32m    "print (percentual_comprometido)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "id": "703e36e4",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Operadores Relacionais"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "id": "1fd55eec",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "3 > 4\n",[m
[32m+[m[32m    "4 >= 3\n",[m
[32m+[m[32m    "3 <= 1\n",[m
[32m+[m[32m    "3 != 2\n",[m
[32m+[m[32m    "3 == 2\n",[m
[32m+[m[32m    "2 == \"2\""[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "id": "40b3f8bc",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Operadores de Atribuição "[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "id": "cc83f2ae",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "a = 3\n",[m
[32m+[m[32m    "a = a + 7\n",[m
[32m+[m[32m    "print (a)\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "a += 5\n",[m
[32m+[m[32m    "print (a)\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "a -= 3\n",[m
[32m+[m[32m    "print (a)\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "a *= 2\n",[m
[32m+[m[32m    "print (a)\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "a /= 4\n",[m
[32m+[m[32m    "print (a)\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "a %= 4\n",[m
[32m+[m[32m    "print (a)\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "a **= 8\n",[m
[32m+[m[32m    "print (a)\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "a //= 127\n",[m
[32m+[m[32m    "print (a)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "id": "5f19f032",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Operadores Lógicos"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "id": "f8e11c15",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "True or False\n",[m
[32m+[m[32m    "7 != 3 and 2 > 3\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "#tabela verdade do and\n",[m
[32m+[m[32m    "True and True #true\n",[m
[32m+[m[32m    "True and False #false\n",[m
[32m+[m[32m    "False and True #false\n",[m
[32m+[m[32m    "False and False #false\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "#tabela verdade do or\n",[m
[32m+[m[32m    "True or True #True\n",[m
[32m+[m[32m    "True or False #True\n",[m
[32m+[m[32m    "False or True #True\n",[m
[32m+[m[32m    "False or False #False\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "#Tabela verdade do xor\n",[m
[32m+[m[32m    "True != True #false\n",[m
[32m+[m[32m    "True != False #true\n",[m
[32m+[m[32m    "False != True #True\n",[m
[32m+[m[32m    "False != False #False\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "#operação de negação (unário)\n",[m
[32m+[m[32m    "not True\n",[m
[32m+[m[32m    "not False\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "not 0\n",[m
[32m+[m[32m    "not 1 \n",[m
[32m+[m[32m    "not not 1\n",[m
[32m+[m[32m    "not not True\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "#Cuidado \n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "True & True #True\n",[m
[32m+[m[32m    "True | False #Trie\n",[m
[32m+[m[32m    "True ^ False #True\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "#um pouco de realidade \n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "saldo = 1000\n",[m
[32m+[m[32m    "salario = 4000\n",[m
[32m+[m[32m    "despesas = 2967\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "saldo_positivo = saldo > 0\n",[m
[32m+[m[32m    "despesas_controladas = salario - despesas >= 0.2 * salario\n",[m
[32m+[m[32m    "meta = saldo_positivo and despesas_controladas\n",[m
[32m+[m[32m    "meta \n"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "id": "349e5dfa",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Desafio operadores lógicos"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "id": "17578e32",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Desafios Operadores Lógicos \n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "trabalho_terça = True\n",[m
[32m+[m[32m    "trabalho_quinta = True\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "Tv_50 = trabalho_terça and trabalho_quinta\n",[m
[32m+[m[32m    "Tv_32 = (trabalho_terça != trabalho_quinta)\n",[m
[32m+[m[32m    "sorvete = trabalho_terça or trabalho_quinta\n",[m
[32m+[m[32m    "Saude = not sorvete\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "print (\"Tv50={} Tv32={} Sorvete={} Saudável={}\" \n",[m
[32m+[m[32m    "       .format(Tv_50, Tv_32, sorvete, Saude))\n"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "id": "f1f120bb",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Operadores Unários\n"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "id": "89829b5a",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "a = 3\n",[m
[32m+[m[32m    "# a++\n",[m
[32m+[m[32m    "a += 1\n",[m
[32m+[m[32m    "a\n",[m
[32m+[m[32m    "# a--\n",[m
[32m+[m[32m    "++a\n",[m
[32m+[m[32m    "-a"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "id": "12bdee32",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Operadores Ternários\n"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "id": "f4e3a4dd",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "esta_chovendo = True\n",[m
[32m+[m[32m    "print(\"Hoje estou com as roupas\" + (' secas.', ' molhadas')[esta_chovendo])\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "print('Hoje estou com as roupas' + (' molhadas.' if esta_chovendo else ' secas.'))"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "id": "ad40d191",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Mais Operadores "[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "id": "56b4b5d4",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "#operadores de mebro\n",[m
[32m+[m[32m    "lista = [1, 2, 3, 'Ana', 'Carla']\n",[m
[32m+[m[32m    "2 in lista \n",[m
[32m+[m[32m    "\"Ana\" not in lista\n",[m
[32m+[m[32m    "x = 3\n",[m
[32m+[m[32m    "y = x\n",[m
[32m+[m[32m    "z = 3\n",[m
[32m+[m[32m    "x is z\n",[m
[32m+[m[32m    "y is z\n",[m
[32m+[m[32m    "x is not z\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "lista_a = [1, 2, 3]\n",[m
[32m+[m[32m    "lista_b = lista_a\n",[m
[32m+[m[32m    "lista_c = [1, 2, 3]\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "lista_a is lista_b\n",[m
[32m+[m[32m    "lista_b is lista_c\n",[m
[32m+[m[32m    "lista_a is not lista_c"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "id": "8361de61",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Builtins "[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 12,[m
[32m+[m[32m   "id": "3b1d5cbc",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "3.3333333333333335\n",[m
[32m+[m[32m      "Help on built-in function sorted in module builtins:\n",[m
[32m+[m[32m      "\n",[m
[32m+[m[32m      "sorted(iterable, /, *, key=None, reverse=False)\n",[m
[32m+[m[32m      "    Return a new list containing all items from the iterable in ascending order.\n",[m
[32m+[m[32m      "    \n",[m
[32m+[m[32m      "    A custom key function can be supplied to customize the sort order, and the\n",[m
[32m+[m[32m      "    reverse flag can be set to request the result in descending order.\n",[m
[32m+[m[32m      "\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "#type(1)\n",[m
[32m+[m[32m    "type(1)\n",[m
[32m+[m[32m    "__builtins__.type(\"fala galera!\")\n",[m
[32m+[m[32m    "__builtins__.print(10/3)\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "#__builtins__.help (dir)\n",[m
[32m+[m[32m    "dir()\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "1+2\n",[m
[32m+[m[32m    "dir()\n",[m
[32m+[m[32m    "1+2\n",[m
[32m+[m[32m    "dir(__builtins__)\n",[m
[32m+[m[32m    "__builtins__.help (sorted)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "id": "23c3b7dd",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Conversão de Tipos"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 27,[m
[32m+[m[32m   "id": "9a66d307",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "<class 'int'>\n",[m
[32m+[m[32m      "<class 'str'>\n",[m
[32m+[m[32m      "5\n",[m
[32m+[m[32m      "23\n",[m
[32m+[m[32m      "5.4\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "2 + 3\n",[m
[32m+[m[32m    "\"2\" + \"3\"\n",[m
[32m+[m[32m    "#2 + \"3\"\n",[m
[32m+[m[32m    "2 + int(\"3\")\n",[m
[32m+[m[32m    "a = 2\n",[m
[32m+[m[32m    "b = \"3\"\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "print (type(a))\n",[m
[32m+[m[32m    "print (type(b))\n",[m
[32m+[m[32m    "print (a + int(b))\n",[m
[32m+[m[32m    "print (str(a) + b)\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "type(str(a))\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "print (2 + float(\"3.4\"))"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "id": "51d7afed",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Correções Automáticas "[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 40,[m
[32m+[m[32m   "id": "e07d62b1",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "2"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 40,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "10 / 2\n",[m
[32m+[m[32m    "type (10/2)\n",[m
[32m+[m[32m    "10/3\n",[m
[32m+[m[32m    "10 // 3\n",[m
[32m+[m[32m    "type (10 // 3)\n",[m
[32m+[m[32m    "10 // 3.3\n",[m
[32m+[m[32m    "type (10 // 3.3)\n",[m
[32m+[m[32m    "10 / 2.5 \n",[m
[32m+[m[32m    "2 + True #considera \"True\" como 1\n",[m
[32m+[m[32m    "2 + False #considera \"False\" como 0\n",[m
[32m+[m[32m    "    "[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "id": "8c6582e2",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Tipos Numéricos\n"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 61,[m
[32m+[m[32m   "id": "4d45ae46",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "3.6"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 61,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "dir (int)\n",[m
[32m+[m[32m    "dir(float)\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "a = 5\n",[m
[32m+[m[32m    "b = 2.5 \n",[m
[32m+[m[32m    "a / b\n",[m
[32m+[m[32m    "a * b\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "type (a)\n",[m
[32m+[m[32m    "type (b)\n",[m
[32m+[m[32m    "type (a - b)\n",[m
[32m+[m[32m    "b.is_integer()\n",[m
[32m+[m[32m    "5.0.is_integer()\n",[m
[32m+[m[32m    "type(5.0)\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "dir (int)\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "int.__add__(2,3)\n",[m
[32m+[m[32m    "(-2).__abs__()\n",[m
[32m+[m[32m    "abs(-2)\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "(-3.6).__abs__()\n",[m
[32m+[m[32m    "# dir (float)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 72,[m
[32m+[m[32m   "id": "7035f89e",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "['__abs__',\n",[m
[32m+[m[32m       " '__add__',\n",[m
[32m+[m[32m       " '__bool__',\n",[m
[32m+[m[32m       " '__ceil__',\n",[m
[32m+[m[32m       " '__class__',\n",[m
[32m+[m[32m       " '__complex__',\n",[m
[32m+[m[32m       " '__copy__',\n",[m
[32m+[m[32m       " '__deepcopy__',\n",[m
[32m+[m[32m       " '__delattr__',\n",[m
[32m+[m[32m       " '__dir__',\n",[m
[32m+[m[32m       " '__divmod__',\n",[m
[32m+[m[32m       " '__doc__',\n",[m
[32m+[m[32m       " '__eq__',\n",[m
[32m+[m[32m       " '__float__',\n",[m
[32m+[m[32m       " '__floor__',\n",[m
[32m+[m[32m       " '__floordiv__',\n",[m
[32m+[m[32m       " '__format__',\n",[m
[32m+[m[32m       " '__ge__',\n",[m
[32m+[m[32m       " '__getattribute__',\n",[m
[32m+[m[32m       " '__gt__',\n",[m
[32m+[m[32m       " '__hash__',\n",[m
[32m+[m[32m       " '__init__',\n",[m
[32m+[m[32m       " '__init_subclass__',\n",[m
[32m+[m[32m       " '__int__',\n",[m
[32m+[m[32m       " '__le__',\n",[m
[32m+[m[32m       " '__lt__',\n",[m
[32m+[m[32m       " '__mod__',\n",[m
[32m+[m[32m       " '__module__',\n",[m
[32m+[m[32m       " '__mul__',\n",[m
[32m+[m[32m       " '__ne__',\n",[m
[32m+[m[32m       " '__neg__',\n",[m
[32m+[m[32m       " '__new__',\n",[m
[32m+[m[32m       " '__pos__',\n",[m
[32m+[m[32m       " '__pow__',\n",[m
[32m+[m[32m       " '__radd__',\n",[m
[32m+[m[32m       " '__rdivmod__',\n",[m
[32m+[m[32m       " '__reduce__',\n",[m
[32m+[m[32m       " '__reduce_ex__',\n",[m
[32m+[m[32m       " '__repr__',\n",[m
[32m+[m[32m       " '__rfloordiv__',\n",[m
[32m+[m[32m       " '__rmod__',\n",[m
[32m+[m[32m       " '__rmul__',\n",[m
[32m+[m[32m       " '__round__',\n",[m
[32m+[m[32m       " '__rpow__',\n",[m
[32m+[m[32m       " '__rsub__',\n",[m
[32m+[m[32m       " '__rtruediv__',\n",[m
[32m+[m[32m       " '__setattr__',\n",[m
[32m+[m[32m       " '__sizeof__',\n",[m
[32m+[m[32m       " '__str__',\n",[m
[32m+[m[32m       " '__sub__',\n",[m
[32m+[m[32m       " '__subclasshook__',\n",[m
[32m+[m[32m       " '__truediv__',\n",[m
[32m+[m[32m       " '__trunc__',\n",[m
[32m+[m[32m       " 'adjusted',\n",[m
[32m+[m[32m       " 'as_integer_ratio',\n",[m
[32m+[m[32m       " 'as_tuple',\n",[m
[32m+[m[32m       " 'canonical',\n",[m
[32m+[m[32m       " 'compare',\n",[m
[32m+[m[32m       " 'compare_signal',\n",[m
[32m+[m[32m       " 'compare_total',\n",[m
[32m+[m[32m       " 'compare_total_mag',\n",[m
[32m+[m[32m       " 'conjugate',\n",[m
[32m+[m[32m       " 'copy_abs',\n",[m
[32m+[m[32m       " 'copy_negate',\n",[m
[32m+[m[32m       " 'copy_sign',\n",[m
[32m+[m[32m       " 'exp',\n",[m
[32m+[m[32m       " 'fma',\n",[m
[32m+[m[32m       " 'from_float',\n",[m
[32m+[m[32m       " 'imag',\n",[m
[32m+[m[32m       " 'is_canonical',\n",[m
[32m+[m[32m       " 'is_finite',\n",[m
[32m+[m[32m       " 'is_infinite',\n",[m
[32m+[m[32m       " 'is_nan',\n",[m
[32m+[m[32m       " 'is_normal',\n",[m
[32m+[m[32m       " 'is_qnan',\n",[m
[32m+[m[32m       " 'is_signed',\n",[m
[32m+[m[32m       " 'is_snan',\n",[m
[32m+[m[32m       " 'is_subnormal',\n",[m
[32m+[m[32m       " 'is_zero',\n",[m
[32m+[m[32m       " 'ln',\n",[m
[32m+[m[32m       " 'log10',\n",[m
[32m+[m[32m       " 'logb',\n",[m
[32m+[m[32m       " 'logical_and',\n",[m
[32m+[m[32m       " 'logical_invert',\n",[m
[32m+[m[32m       " 'logical_or',\n",[m
[32m+[m[32m       " 'logical_xor',\n",[m
[32m+[m[32m       " 'max',\n",[m
[32m+[m[32m       " 'max_mag',\n",[m
[32m+[m[32m       " 'min',\n",[m
[32m+[m[32m       " 'min_mag',\n",[m
[32m+[m[32m       " 'next_minus',\n",[m
[32m+[m[32m       " 'next_plus',\n",[m
[32m+[m[32m       " 'next_toward',\n",[m
[32m+[m[32m       " 'normalize',\n",[m
[32m+[m[32m       " 'number_class',\n",[m
[32m+[m[32m       " 'quantize',\n",[m
[32m+[m[32m       " 'radix',\n",[m
[32m+[m[32m       " 'real',\n",[m
[32m+[m[32m       " 'remainder_near',\n",[m
[32m+[m[32m       " 'rotate',\n",[m
[32m+[m[32m       " 'same_quantum',\n",[m
[32m+[m[32m       " 'scaleb',\n",[m
[32m+[m[32m       " 'shift',\n",[m
[32m+[m[32m       " 'sqrt',\n",[m
[32m+[m[32m       " 'to_eng_string',\n",[m
[32m+[m[32m       " 'to_integral',\n",[m
[32m+[m[32m       " 'to_integral_exact',\n",[m
[32m+[m[32m       " 'to_integral_value']"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 72,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# 1.1 + 2.2\n",[m
[32m+[m[32m    "from decimal import Decimal, getcontext\n",[m
[32m+[m[32m    "Decimal (1) / Decimal (7)\n",[m
[32m+[m[32m    "getcontext().prec = 4\n",[m
[32m+[m[32m    "Decimal (1) / Decimal (7)\n",[m
[32m+[m[32m    "Decimal.max(Decimal(1), Decimal(7))\n",[m
[32m+[m[32m    "1.1 + 2.2\n",[m
[32m+[m[32m    "getcontext().prec = 15\n",[m
[32m+[m[32m    "Decimal(1.1) + Decimal (2.2)\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "dir(Decimal)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "id": "e36fb4df",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Tipo Strings\n"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 94,[m
[32m+[m[32m   "id": "952b7dd1",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      " texto com múltiplas \n",[m
[32m+[m[32m      "    .....linhas\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "dir (str)\n",[m
[32m+[m[32m    "nome = \"Saulo Pedro\"\n",[m
[32m+[m[32m    "nome\n",[m
[32m+[m[32m    "#nome [0] = \"p\"\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "\"'marca d'água\"\n",[m
[32m+[m[32m    "\"Dias D'Àvila\" == 'Dias D\\'Ávila'\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "texto = 'Texto entre apostrófos pode ter \"aspas\"'\n",[m
[32m+[m[32m    "\"Teste \\\" funciona!\"\n",[m
[32m+[m[32m    "texto\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "doc = \"\"\" texto com múltiplas \n",[m
[32m+[m[32m    "    .....linhas\"\"\"\n",[m
[32m+[m[32m    "print(doc)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 112,[m
[32m+[m[32m   "id": "4ab771fb",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "'aluaP anA'"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 112,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "nome = \"Ana Paula\"\n",[m
[32m+[m[32m    "nome [0]\n",[m
[32m+[m[32m    "nome [6]\n",[m
[32m+[m[32m    "nome [-3]\n",[m
[32m+[m[32m    "nome [4:]\n",[m
[32m+[m[32m    "nome [-5:]\n",[m
[32m+[m[32m    "nome [:3]\n",[m
[32m+[m[32m    "nome [:4]\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "nome [2:5]\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "numeros = \"123456789\"\n",[m
[32m+[m[32m    "numeros\n",[m
[32m+[m[32m    "numeros [::]\n",[m
[32m+[m[32m    "numeros[::2]\n",[m
[32m+[m[32m    "numeros[1::2]\n",[m
[32m+[m[32m    "numeros [::-1]\n",[m
[32m+[m[32m    "numeros [::-2]\n",[m
[32m+[m[32m    "nome[::-1]"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 130,[m
[32m+[m[32m   "id": "977e6c64",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "ename": "NameError",[m
[32m+[m[32m     "evalue": "name 'rtr' is not defined",[m
[32m+[m[32m     "output_type": "error",[m
[32m+[m[32m     "traceback": [[m
[32m+[m[32m      "\u001b[0;31m---------------------------------------------------------------------------\u001b[0m",[m
[32m+[m[32m      "\u001b[0;31mNameError\u001b[0m                                 Traceback (most recent call last)",[m
[32m+[m[32m      "\u001b[0;32m<ipython-input-130-fc4520d719a7>\u001b[0m in \u001b[0;36m<module>\u001b[0;34m\u001b[0m\n\u001b[1;32m     11\u001b[0m \u001b[0mfrase\u001b[0m\u001b[0;34m.\u001b[0m\u001b[0msplit\u001b[0m\u001b[0;34m(\u001b[0m\u001b[0;34m'E'\u001b[0m\u001b[0;34m)\u001b[0m\u001b[0;34m\u001b[0m\u001b[0;34m\u001b[0m\u001b[0m\n\u001b[1;32m     12\u001b[0m \u001b[0;34m\u001b[0m\u001b[0m\n\u001b[0;32m---> 13\u001b[0;31m \u001b[0mdir\u001b[0m\u001b[0;34m(\u001b[0m\u001b[0mrtr\u001b[0m\u001b[0;34m)\u001b[0m\u001b[0;34m\u001b[0m\u001b[0;34m\u001b[0m\u001b[0m\n\u001b[0m",[m
[32m+[m[32m      "\u001b[0;31mNameError\u001b[0m: name 'rtr' is not defined"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "frase = 'Python é uma linguagem excelente'\n",[m
[32m+[m[32m    "\"py\" not in frase\n",[m
[32m+[m[32m    "'ing' in frase\n",[m
[32m+[m[32m    "len (frase)\n",[m
[32m+[m[32m    "frase.lower()\n",[m
[32m+[m[32m    "frase.upper()\n",[m
[32m+[m[32m    "frase\n",[m
[32m+[m[32m    "frase = frase.upper()\n",[m
[32m+[m[32m    "frase\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "frase.split('E')\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "dir(rtr)\n"[m
[32m+[m[32m   ][m
[32m+[m[32m  }[m
[32m+[m[32m ],[m
[32m+[m[32m "metadata": {[m
[32m+[m[32m  "kernelspec": {[m
[32m+[m[32m   "display_name": "Python 3",[m
[32m+[m[32m   "language": "python",[m
[32m+[m[32m   "name": "python3"[m
[32m+[m[32m  },[m
[32m+[m[32m  "language_info": {[m
[32m+[m[32m   "codemirror_mode": {[m
[32m+[m[32m    "name": "ipython",[m
[32m+[m[32m    "version": 3[m
[32m+[m[32m   },[m
[32m+[m[32m   "file_extension": ".py",[m
[32m+[m[32m   "mimetype": "text/x-python",[m
[32m+[m[32m   "name": "python",[m
[32m+[m[32m   "nbconvert_exporter": "python",[m
[32m+[m[32m   "pygments_lexer": "ipython3",[m
[32m+[m[32m   "version": "3.8.8"[m
[32m+[m[32m  }[m
[32m+[m[32m },[m
[32m+[m[32m "nbformat": 4,[m
[32m+[m[32m "nbformat_minor": 5[m
[32m+[m[32m}[m
[1mdiff --git a/Fundamentos/.ipynb_checkpoints/Fundamentos_projetos/area_circulo.py b/Fundamentos/.ipynb_checkpoints/Fundamentos_projetos/area_circulo.py[m
[1mnew file mode 100644[m
[1mindex 0000000..0d88daf[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/.ipynb_checkpoints/Fundamentos_projetos/area_circulo.py[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m# pylint: disable=invalid-name[m
[32m+[m[32mpi = 3.1415[m
[32m+[m[32mraio = 15.3[m
[32m+[m[32marea = pi * raio ** 2[m
[32m+[m
[32m+[m[32mprint(f'A Área do círculo é {area}')[m
[1mdiff --git a/Fundamentos/__pycache__/area_circulo_v6.cpython-38.pyc b/Fundamentos/__pycache__/area_circulo_v6.cpython-38.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..655ce36[m
Binary files /dev/null and b/Fundamentos/__pycache__/area_circulo_v6.cpython-38.pyc differ
[1mdiff --git a/Fundamentos/__pycache__/area_circulo_v7.cpython-38.pyc b/Fundamentos/__pycache__/area_circulo_v7.cpython-38.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..03102f2[m
Binary files /dev/null and b/Fundamentos/__pycache__/area_circulo_v7.cpython-38.pyc differ
[1mdiff --git a/Fundamentos/__pycache__/area_circulo_v8.cpython-38.pyc b/Fundamentos/__pycache__/area_circulo_v8.cpython-38.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..2d0d36f[m
Binary files /dev/null and b/Fundamentos/__pycache__/area_circulo_v8.cpython-38.pyc differ
[1mdiff --git a/Fundamentos/__pycache__/area_circulo_v9.cpython-38.pyc b/Fundamentos/__pycache__/area_circulo_v9.cpython-38.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..e50d364[m
Binary files /dev/null and b/Fundamentos/__pycache__/area_circulo_v9.cpython-38.pyc differ
[1mdiff --git a/Fundamentos/area_circulo_v1.py b/Fundamentos/area_circulo_v1.py[m
[1mnew file mode 100755[m
[1mindex 0000000..9a23a94[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/area_circulo_v1.py[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m#!/usr/local/bin/python3[m
[32m+[m[32m''' este arquivo é um teste '''[m
[32m+[m
[32m+[m[32mPI = 3.1415[m
[32m+[m[32mRAIO = 15.3[m
[32m+[m[32mAREA = PI * RAIO ** 2[m
[32m+[m
[32m+[m[32mprint(f'A Área do círculo é {AREA}')[m
[1mdiff --git a/Fundamentos/area_circulo_v10.py b/Fundamentos/area_circulo_v10.py[m
[1mnew file mode 100755[m
[1mindex 0000000..5f7d7d4[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/area_circulo_v10.py[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m#!/usr/local/bin/python3[m
[32m+[m[32m''' Cálculo da área de um círculo '''[m
[32m+[m
[32m+[m[32mfrom math import pi[m
[32m+[m[32mimport sys[m
[32m+[m
[32m+[m
[32m+[m[32mdef circulo(raio):[m
[32m+[m[32m    return pi * float(raio) ** 2[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    raio = sys.argv[1][m
[32m+[m[32m    area = circulo(raio)[m
[32m+[m[32m    print('A área do círculo é ', area)[m
[1mdiff --git a/Fundamentos/area_circulo_v11.py b/Fundamentos/area_circulo_v11.py[m
[1mnew file mode 100755[m
[1mindex 0000000..d3859ae[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/area_circulo_v11.py[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32m#!/usr/local/bin/python3[m
[32m+[m[32m''' Cálculo da área de um círculo '''[m
[32m+[m
[32m+[m[32mfrom math import pi[m
[32m+[m[32mimport sys[m
[32m+[m
[32m+[m[32m# FUNÇÃO DEFININDO O VALOR RAIO[m
[32m+[m
[32m+[m
[32m+[m[32mdef circulo(raio):[m
[32m+[m[32m    return pi * float(raio) ** 2[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    if len(sys.argv) < 2:[m
[32m+[m[32m        print(f"""\[m
[32m+[m[32m            É necessário informar o raio do círculo.[m
[32m+[m[32m            Sintaxe: {sys.argv[0]} <raio> """)[m
[32m+[m[32m    else:[m
[32m+[m[32m        raio = sys.argv[1][m
[32m+[m[32m        area = circulo(raio)[m
[32m+[m[32m        print('A área do círculo é ', area)[m
[1mdiff --git a/Fundamentos/area_circulo_v12.py b/Fundamentos/area_circulo_v12.py[m
[1mnew file mode 100755[m
[1mindex 0000000..0105693[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/area_circulo_v12.py[m
[36m@@ -0,0 +1,24 @@[m
[32m+[m[32m#!/usr/local/bin/python3[m
[32m+[m[32m''' Cálculo da área de um círculo '''[m
[32m+[m
[32m+[m[32mfrom math import pi[m
[32m+[m[32mimport sys[m
[32m+[m
[32m+[m
[32m+[m[32mdef circulo(raio):[m
[32m+[m[32m    return pi * float(raio) ** 2[m
[32m+[m
[32m+[m
[32m+[m[32mdef help():[m
[32m+[m[32m    print(f"""\[m
[32m+[m[32m            É necessário informar o raio do círculo.[m[41m [m
[32m+[m[32m            Sintaxe: {sys.argv[0]} <raio> """)[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    if len(sys.argv) < 2:[m
[32m+[m[32m        help()[m
[32m+[m[32m    else:[m
[32m+[m[32m        raio = sys.argv[1][m
[32m+[m[32m        area = circulo(raio)[m
[32m+[m[32m        print('A área do círculo é ', area)[m
[1mdiff --git a/Fundamentos/area_circulo_v13.py b/Fundamentos/area_circulo_v13.py[m
[1mnew file mode 100755[m
[1mindex 0000000..a4dd216[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/area_circulo_v13.py[m
[36m@@ -0,0 +1,26 @@[m
[32m+[m[32m#!/usr/local/bin/python3[m
[32m+[m[32m''' Cálculo da área de um círculo '''[m
[32m+[m
[32m+[m[32mfrom math import pi[m
[32m+[m[32mimport sys[m
[32m+[m[32mimport errno[m
[32m+[m
[32m+[m
[32m+[m[32mdef circulo(raio):[m
[32m+[m[32m    return pi * float(raio) ** 2[m
[32m+[m
[32m+[m
[32m+[m[32mdef help():[m
[32m+[m[32m    print(f"""\[m
[32m+[m[32m            É necessário informar o raio do círculo.[m
[32m+[m[32m            Sintaxe: {sys.argv[0]} <raio> """)[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    if len(sys.argv) < 2:[m
[32m+[m[32m        help()[m
[32m+[m[32m        # sys.exit(errno.EPERM)[m
[32m+[m[32m     else:[m
[32m+[m[32m        raio = sys.argv[1][m
[32m+[m[32m        area = circulo(raio)[m
[32m+[m[32m        print('A área do círculo é ', area)[m
[1mdiff --git a/Fundamentos/area_circulo_v14.py b/Fundamentos/area_circulo_v14.py[m
[1mnew file mode 100755[m
[1mindex 0000000..93a8fce[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/area_circulo_v14.py[m
[36m@@ -0,0 +1,30 @@[m
[32m+[m[32m#!/usr/local/bin/python3[m
[32m+[m[32m''' Cálculo da área de um círculo '''[m
[32m+[m
[32m+[m[32mfrom math import pi[m
[32m+[m[32mimport sys[m
[32m+[m[32mimport errno[m
[32m+[m
[32m+[m
[32m+[m[32mdef circulo(raio):[m
[32m+[m[32m    return pi * float(raio) ** 2[m
[32m+[m
[32m+[m
[32m+[m[32mdef help():[m
[32m+[m[32m    print([m
[32m+[m[32m        f"""É necessário informar o raio do círculo.\nSintaxe: {sys.argv[0]} <raio> """)[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    if len(sys.argv) < 2:[m
[32m+[m[32m        help()[m
[32m+[m[32m        sys.exit(errno.EPERM)[m
[32m+[m
[32m+[m[32m    if not sys.argv[1].isnumeric():[m
[32m+[m[32m        help()[m
[32m+[m[32m        print("O raio deve ser um valor numérico!")[m
[32m+[m[32m        sys.exit(errno.EINVAL)[m
[32m+[m
[32m+[m[32m    raio = sys.argv[1][m
[32m+[m[32m    area = circulo(raio)[m
[32m+[m[32m    print('A área do círculo é ', area)[m
[1mdiff --git a/Fundamentos/area_circulo_v15.py b/Fundamentos/area_circulo_v15.py[m
[1mnew file mode 100755[m
[1mindex 0000000..2d9c4d6[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/area_circulo_v15.py[m
[36m@@ -0,0 +1,36 @@[m
[32m+[m[32m#!/usr/local/bin/python3[m
[32m+[m[32m''' Cálculo da área de um círculo '''[m
[32m+[m
[32m+[m[32mfrom math import pi[m
[32m+[m[32mimport sys[m
[32m+[m[32mimport errno[m
[32m+[m
[32m+[m
[32m+[m[32mclass TerminalColor:[m
[32m+[m[32m    ERRO = '\033[91m'[m
[32m+[m[32m    NORMAL = '\033[0m'[m
[32m+[m
[32m+[m
[32m+[m[32mdef circulo(raio):[m
[32m+[m[32m    return pi * float(raio) ** 2[m
[32m+[m
[32m+[m
[32m+[m[32mdef help():[m
[32m+[m[32m    print("É necessário informar o raio do círculo.")[m
[32m+[m[32m    print(f'Sintaxe: {sys.argv[0]} <raio>')[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    if len(sys.argv) < 2:[m
[32m+[m[32m        help()[m
[32m+[m[32m        sys.exit(errno.EPERM)[m
[32m+[m
[32m+[m[32m    if not sys.argv[1].isnumeric():[m
[32m+[m[32m        help()[m
[32m+[m[32m        print(TerminalColor.ERRO +[m
[32m+[m[32m              "O raio deve ser um valor numérico!" + TerminalColor.NORMAL)[m
[32m+[m[32m        sys.exit(errno.EINVAL)[m
[32m+[m
[32m+[m[32m    raio = sys.argv[1][m
[32m+[m[32m    area = circulo(raio)[m
[32m+[m[32m    print('A área do círculo é ', area)[m
[1mdiff --git a/Fundamentos/area_circulo_v2.py b/Fundamentos/area_circulo_v2.py[m
[1mnew file mode 100755[m
[1mindex 0000000..c2d3bbd[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/area_circulo_v2.py[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m#!/usr/local/bin/python3[m
[32m+[m[32m''' Cálculo da área de um círculo '''[m
[32m+[m
[32m+[m[32mPI = 3.1415[m
[32m+[m[32mRAIO = 15.3[m
[32m+[m[32mAREA = PI * RAIO ** 2[m
[32m+[m
[32m+[m[32mprint(f'A Área do círculo é {AREA}')[m
[1mdiff --git a/Fundamentos/area_circulo_v4.py b/Fundamentos/area_circulo_v4.py[m
[1mnew file mode 100755[m
[1mindex 0000000..f469af4[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/area_circulo_v4.py[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32m''' Cálculo da área de um círculo '''[m
[32m+[m
[32m+[m[32mfrom math import pi[m
[32m+[m
[32m+[m[32mPI = 3.1415[m
[32m+[m[32mRAIO = 15.3[m
[32m+[m[32mAREA = pi * RAIO ** 2[m
[32m+[m
[32m+[m[32mprint(f'A Área do círculo é {AREA}')[m
[1mdiff --git a/Fundamentos/area_circulo_v5.py b/Fundamentos/area_circulo_v5.py[m
[1mnew file mode 100755[m
[1mindex 0000000..c1b9f0f[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/area_circulo_v5.py[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32m''' Cálculo da área de um círculo '''[m
[32m+[m
[32m+[m[32mfrom math import pi[m
[32m+[m
[32m+[m[32mPI = 3.1415[m
[32m+[m[32mRAIO = float(input("Informe o raio: "))[m
[32m+[m[32mAREA = pi * (RAIO) ** 2[m
[32m+[m
[32m+[m[32mprint(f'A Área do círculo é {AREA}')[m
[1mdiff --git a/Fundamentos/area_circulo_v6.py b/Fundamentos/area_circulo_v6.py[m
[1mnew file mode 100755[m
[1mindex 0000000..f076700[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/area_circulo_v6.py[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m''' Cálculo da área de um círculo '''[m
[32m+[m
[32m+[m[32mfrom math import pi[m
[32m+[m
[32m+[m[32mPI = 3.1415[m
[32m+[m[32mRAIO = float(input("Informe o raio: "))[m
[32m+[m[32mAREA = pi * (RAIO) ** 2[m
[32m+[m
[32m+[m[32mprint(f'A Área do círculo é {AREA}')[m
[32m+[m
[32m+[m[32mprint('nome do módulo', __name__)[m
[1mdiff --git a/Fundamentos/area_circulo_v7.py b/Fundamentos/area_circulo_v7.py[m
[1mnew file mode 100755[m
[1mindex 0000000..6b41cc7[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/area_circulo_v7.py[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m#!/usr/local/bin/python3[m
[32m+[m[32m''' Cálculo da área de um círculo '''[m
[32m+[m
[32m+[m[32mfrom math import pi[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m
[32m+[m[32m    PI = 3.1415[m
[32m+[m[32m    RAIO = float(input("Informe o raio: "))[m
[32m+[m[32m    AREA = pi * (RAIO) ** 2[m
[32m+[m
[32m+[m[32m    print(f'A Área do círculo é {AREA}')[m
[1mdiff --git a/Fundamentos/area_circulo_v8.py b/Fundamentos/area_circulo_v8.py[m
[1mnew file mode 100755[m
[1mindex 0000000..9772ee0[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/area_circulo_v8.py[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32m#!/usr/local/bin/python3[m
[32m+[m[32m''' Cálculo da área de um círculo '''[m
[32m+[m
[32m+[m[32mfrom math import pi[m
[32m+[m
[32m+[m
[32m+[m[32mdef circulo(raio):[m
[32m+[m[32m    print('A Área do círculo é ', pi * float(raio) ** 2)[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    raio = input('Informe o raio: ')[m
[32m+[m[32m    circulo(raio)[m
[1mdiff --git a/Fundamentos/area_circulo_v9.py b/Fundamentos/area_circulo_v9.py[m
[1mnew file mode 100755[m
[1mindex 0000000..852d204[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/area_circulo_v9.py[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32m#!/usr/local/bin/python3[m
[32m+[m[32m''' Cálculo da área de um círculo '''[m
[32m+[m
[32m+[m[32mfrom math import pi[m
[32m+[m
[32m+[m
[32m+[m[32mdef circulo(raio):[m
[32m+[m[32m    return pi * float(raio) ** 2[m
[32m+[m
[32m+[m
[32m+[m[32mif __name__ == '__main__':[m
[32m+[m[32m    raio = input('Informe o raio: ')[m
[32m+[m[32m    area = circulo(raio)[m
[32m+[m[32m    print('A área do círculo é ', area)[m
[1mdiff --git a/Fundamentos/list_comprehension/comprehension.py b/Fundamentos/list_comprehension/comprehension.py[m
[1mnew file mode 100644[m
[1mindex 0000000..b34ae2b[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/list_comprehension/comprehension.py[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32m# [expressão for item in list if condicional][m
[32m+[m
[32m+[m[32mdobros = [i*2 for i in range(10)][m
[32m+[m[32mprint(dobros)[m
[32m+[m
[32m+[m[32mdobros2 = [][m
[32m+[m[32mfor i in range(10):[m
[32m+[m[32m    dobros2.append(i*2)[m
[32m+[m[32mprint(dobros2)[m
[1mdiff --git a/Fundamentos/nota_aluno.py b/Fundamentos/nota_aluno.py[m
[1mnew file mode 100644[m
[1mindex 0000000..60910bf[m
[1m--- /dev/null[m
[1m+++ b/Fundamentos/nota_aluno.py[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mnota = int(input("Digite a nota do aluno: "))[m
[32m+[m
[32m+[m[32mif nota >= 9:[m
