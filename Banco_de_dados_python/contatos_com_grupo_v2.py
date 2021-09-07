from collections import defaultdict
from bd import nova_conexao
from mysql.connector.errors import ProgrammingError

sql = """
    SELECT
        grupo.decricao AS grupo,
        contatos.nome AS nome
    FROM contatos
    INNER JOIN grupo ON contatos.grupo_id = grupo.id
    ORDER BY grupo, nome
"""


with nova_conexao() as conexao:
    try:
        cursor = conexao.cursor(dictionary=True)
        try:
            cursor.execute(sql)
            contatos = cursor.fetchall()
        finally:
            cursor.close()
    except ProgrammingError as e:
        print(f'Erro: {e.msg}')
    else:
        agrupados = defaultdict(list)
        for contato in contatos:
            agrupados[contato['grupo']].append(contato['nome'])

        print(agrupados)
