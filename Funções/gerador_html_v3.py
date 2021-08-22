#!/usr/bin/python3
""""Função geradora de html com parâmetros
    opcionais e parâmetros nomeados."""


def tag_bloco(conteudo, classe='success', inline=False):
    """função assertiva"""
    tag = 'spam' if inline else 'div'
    return f'<{tag} class="{classe}">{conteudo}</{tag}>'


def tag_lista(*itens):
    "função assertiva 2"
    lista = ''.join(f'<li>{item}</li>' for item in itens)
    return f'<ul>{lista}</ul>'


if __name__ == '__main__':
    print(tag_bloco('bloco'))
    print(tag_bloco('inline e classe', 'info', True))
    print(tag_bloco('inline', inline=True))
    print(tag_bloco(inline=True, conteudo='inline'))
    print(tag_bloco('falhou', classe='error'))

    print(tag_bloco(tag_lista("item 1", "item 2"), classe='info'))
