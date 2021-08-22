#!/usr/bin/python3
"""gerador de html"""


def tag(tag, *args, **kwargs):
    """gerador de html"""
    if 'html_class' in kwargs:
        kwargs['class'] = kwargs.pop('html_class')
    attrs = ' '.join(f'{k}="{v}"' for k, v in kwargs.items())
    inner = ' '.join(args)
    return f'<{tag} {attrs}>{inner}</{tag}>'


if __name__ == '__main__':
    print(
        tag('p',
            tag('span', 'Curso de python 3, por '),
            tag('strong', 'Juracy Filho', id='jf'),
            tag('span', ' e '),
            tag('strong', 'Leonardo Leitão', id='ll'),
            tag('span', '.'),
            html_class='alert'
            )
    )

# <p class='alert'><span >Curso de Python 3, por </span>
# <strong id="jf">Juracy Filho</strong>
# <span > e <span><strong id="ll">Leonardo Leitão</strong><span>.</span></p>
