"""funções que usam todos os
parâmetros de forma genérica"""


def todos_param(*args, **kwargs):
    'Parametros posicionais e nomeados'
    print(f'args: {args}')  # parâmetros posicionais
    print(f'kwargs: {kwargs}')  # Parâmetros nomeados
    # os parâmetros devem ser inseridos primeiro
    # os posicionais e em seguida os nomeados


if __name__ == '__main__':
    todos_param('a', 'b', 'c')
    todos_param('a', 'b', 'c', limite='2')
    todos_param('Anna', False, [1, 2, 3], tamanho='M', fragil=False)
    todos_param(primeiro="joão", segundo='Maria')
