from bd import nova_conexao
from mysql.connector.errors import ProgrammingError

sql = 'DELETE FROM contatos WHERE nome = %s'

args = ('Luca',)

with nova_conexao() as conexao:
    try:
        cursor = conexao.cursor()
        cursor.execute(sql, args)
        conexao.commit()
    except ProgrammingError as e:
        print(f'Erro: {e.msg}')
    else:
        print(f'{cursor.rowcount} registro(s) deletado(s)')
        print(f'Exclusão do contato {args[0]} efetuada com sucesso')
