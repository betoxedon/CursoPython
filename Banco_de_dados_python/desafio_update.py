from bd import nova_conexao
from mysql.connector.errors import ProgrammingError

sql = 'UPDATE contatos SET nome = %s WHERE id = %s'
id_nome = int(input('Digite o id do contato a ser alterado: '))
nome = input('Digite o novo nome: ')

args = (f'{nome}', id_nome)

with nova_conexao() as conexao:
    try:
        #    nome_id = input('Insira o Id do contato: ')
        #    nome = input('Insira o novo nome: ')
        #    args = (f'{nome}', int(f'{nome_id}'))
        cursor = conexao.cursor()
        cursor.execute(sql, args)
        conexao.commit()
    except ProgrammingError as e:
        print(f'Erro: {e.msg}')
    else:
        print(f'{cursor.rowcount} registro(s) alterado(s).')
        print(f'O contato {nome} foi atualizado.')
