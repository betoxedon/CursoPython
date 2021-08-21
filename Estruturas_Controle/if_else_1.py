# Convertendo notas em conceitos.
"""este código recebe a nota do aluno e a devolve como um conceito"""

import sys
import errno


class TerminalColor:
    ERRO = '\033[91m'
    NORMAL = '\033[0m'


if __name__ == '__main__':

    nota = input("Digite a nota do aluno: ")

    if not float(nota.isnumeric()):
        print(TerminalColor.ERRO +
              "O valor informado é inválido." + TerminalColor.NORMAL)
        sys.exit(errno.EINVAL)

    if float(nota) < 0 or float(nota) > 10:
        print(TerminalColor.ERRO +
              "O valor informado deverá ser um número entre 0 e 10." + TerminalColor.NORMAL)

    if float(nota) > 9.1:
        print("Conceito A!")

    elif float(nota) > 8.1:
        print('Conceito A-')

    elif float(nota) > 7.1:
        print('Conceito B')

    elif float(nota) > 6.1:
        print('Conceito B-')

    elif float(nota) > 5.1:
        print('Conceito C')

    elif float(nota) > 4.1:
        print('Conceito C-')

    elif float(nota) > 3.1:
        print('Conceito D')

    elif float(nota) > 2.1:
        print('Conceito D-')

    elif float(nota) > 1.1:
        print('Conceito F')

    else:
        print('Conceito F-')
