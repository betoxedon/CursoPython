# SHOW TABLES

from mysql.connector.errors import ProgrammingError
from bd import nova_conexao

try:
    with nova_conexao() as conexao:
        try:
            cursor = conexao.cursor()
            cursor.execute('SHOW TABLES')
            for i, tables in enumerate(cursor, start=1):
                print(f'Tabelas {i}: {tables[0]}')
            # cursor.execute(consultar_agenda)
        except ProgrammingError as e:
            print(f'Erro: {e.msg}')
except ProgrammingError as e:
    print(f'Erro de conexão: {e.msg}')
