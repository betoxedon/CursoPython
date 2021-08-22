#!/usr/bin/python3
""""Função geradora de html com parâmetros
    opcionais e parâmetros nomeados."""


def tag_bloco(conteudo, *args, classe='success', inline=False):
    """função assertiva"""
    tag = 'spam' if inline else 'div'
    html = conteudo if not callable(conteudo) else conteudo(*args)
    return f'<{tag} class="{classe}">{html}</{tag}>'


def tag_lista(*itens):
    "função assertiva 2"
    lista = ''.join(f'<li>{item}</li>' for item in itens)
    return f'<ul>{lista}</ul>'


if __name__ == '__main__':
    print(tag_bloco('bloco'))
    print(tag_bloco('inline e classe', classe='info', inline=True))
    print(tag_bloco('inline', inline=True))
    print(tag_bloco(inline=True, conteudo='inline'))
    print(tag_bloco('falhou', classe='error'))

    print(tag_bloco(tag_lista("item 1", "item 2"),
                    classe='info'))

    print(tag_bloco(tag_lista, 'Sábado', 'Domingo', classe='info', inline=True))
