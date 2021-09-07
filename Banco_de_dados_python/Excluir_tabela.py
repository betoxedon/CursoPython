# Drop Table emails
from bd import nova_conexao
from mysql.connector.errors import ProgrammingError

try:
    with nova_conexao() as conexao:
        try:
            cursor = conexao.cursor()
            cursor.execute('DROP TABLE if exists emails')
            # cursor.execute(consultar_agenda)
        except ProgrammingError as e:
            print(f'Erro: {e.msg}')
except ProgrammingError as e:
    print(f'Erro de conexão: {e.msg}')
