from mysql.connector.errors import ProgrammingError
from bd import nova_conexao

sql = 'INSERT INTO contatos (nome, tel) VALUES (%s, %s)'
args = (
    ('Ana', '97845-6123'),
    ('Bia', '97825-1543'),
    ('Luca', '98870-1562'),
    ('Lu', '99780-1285'),
    ('Gui', '97054-1528'),
    ('Beca', '91852-1505'),
    ('Pedro', '95421-1478'),
    ('Mario', '90548-1057'),

)

with nova_conexao() as conexao:
    try:
        cursor = conexao.cursor()
        cursor.executemany(sql, args)
        conexao.commit()
    except ProgrammingError as e:
        print(f'Erro: {e.msg}')
    else:
        print(f'Foram incluídos {cursor.rowcount} registros')
