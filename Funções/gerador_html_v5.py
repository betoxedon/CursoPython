#!/usr/bin/python3
""""Função geradora de html com parâmetros
    opcionais e parâmetros nomeados."""

bloco_atrs = ('bloco_acesskey', 'bloco_id')
ul_atrs = ('ul_id', 'ult_style')


def get_atrs(informados, suportados):
    """ func"""
    return ' '.join(f'{k.split("_")[-1]}="{v}"'
                    for k, v in informados.items() if k in suportados)


def tag_bloco(conteudo, *args, classe='success',
              inline=False, **novos_atrib):
    """função assertiva"""
    tag = 'span' if inline else 'div'
    html = conteudo if not callable(
        conteudo) else conteudo(*args, **novos_atrib)
    atributos = get_atrs(novos_atrib, bloco_atrs)
    return f'<{tag} {atributos} class="{classe}">{html}</{tag}>'


def tag_lista(*itens, **novos_atribs):
    "função assertiva 2"
    lista = ''.join(f'<li>{item}</li>' for item in itens)
    return f'<ul {get_atrs(novos_atribs, ul_atrs)}>{lista}</ul>'


if __name__ == '__main__':
    #    print(tag_bloco('bloco'))
    #    print(tag_bloco('inline e classe', classe='info', inline=True))
    #    print(tag_bloco('inline', inline=True))
    #    print(tag_bloco(inline=True, conteudo='inline'))
    #    print(tag_bloco('falhou', classe='error'))

    #    print(tag_bloco(tag_lista("item 1", "item 2"),
    #                    classe='info'))

    #    print(tag_bloco(tag_lista, 'Sábado', 'Domingo',
    # classe='info', inline=True))

    print(tag_bloco(tag_lista, 'Sábado', 'Domingo', classe='info',
                    bloco_acesskey='m', bloco_id='conteudo', ul_id='lista'))
