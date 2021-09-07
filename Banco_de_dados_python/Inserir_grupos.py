from bd import nova_conexao
from mysql.connector.errors import ProgrammingError

# Criar grupos trabalho e escola

sql = 'INSERT INTO grupo (decricao) VALUES (%s)'

args = (
    ('Trabalho',),
    ('Casa',),
)
with nova_conexao() as conexao:
    try:
        cursor = conexao.cursor()
        cursor.executemany(sql, args)
        conexao.commit()
    except ProgrammingError as e:
        print(f'Erro: {e.msg}')
    else:
        print(f'{cursor.rowcount} grupos adicionado(s).')
