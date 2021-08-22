#!/usr/bin/python3
""""Função geradora de html com parâmetros
    opcionais e parâmetros nomeados."""


def tag_bloco(texto, classe='success', inline=False):
    """função assertiva"""
    tag = 'spam' if inline else 'div'
    return f'<{tag} class="{classe}">{texto}</{tag}>'


if __name__ == '__main__':
    print(tag_bloco('bloco'))
    print(tag_bloco('inline e classe', 'info', True))
    print(tag_bloco('inline', inline=True))
    print(tag_bloco('falhou', classe='error'))
