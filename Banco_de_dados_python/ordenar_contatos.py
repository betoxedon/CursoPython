from bd import nova_conexao

sql = 'SELECT nome, id FROM contatos ORDER BY nome desc'

with nova_conexao() as conexao:
    cursor = conexao.cursor()
    cursor.execute(sql)

    print('\n'.join(str(registro) for registro in cursor))
