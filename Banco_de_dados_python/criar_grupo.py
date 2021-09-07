from bd import nova_conexao
from mysql.connector import ProgrammingError

Criar_tabela_grupo = """
    CREATE TABLE IF NOT EXISTS grupo(
        id INT AUTO_INCREMENT PRIMARY KEY,
        decricao VARCHAR(30)
        )
"""

Alterar_tabela_contato_1 = """
    ALTER TABLE contatos ADD grupo_id INT
"""

Alterar_tabela_contato_2 = """
    ALTER TABLE contatos ADD FOREIGN KEY (grupo_id)
    REFERENCES grupo(id)
"""

try:
    with nova_conexao() as conexao:
        try:
            cursor = conexao.cursor()
            cursor.execute(Criar_tabela_grupo)
            cursor.execute(Alterar_tabela_contato_1)
            cursor.execute(Alterar_tabela_contato_2)
        except ProgrammingError as e:
            print(f'Erro: {e.msg}')
except ProgrammingError as e:
    print(f'Erro de Conexão: {e.msg}')
