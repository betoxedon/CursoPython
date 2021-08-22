"Exemplo de programação funcional"


def executar(funcao):
    "chama uma função"
    if callable(funcao):
        funcao()


def bom_dia():
    "diz bom dia"
    print('bom dia!')


def boa_tarde():
    "diz boa tarde"
    print('boa tarde!')


if __name__ == '__main__':
    executar(bom_dia)
    executar(boa_tarde)
    executar(1)
