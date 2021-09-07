from os import close
from mysql.connector import connect
from mysql.connector.errors import ProgrammingError
from contextlib import ContextDecorator, contextmanager

parametros = dict(
    host='localhost',
    port=3306,
    user='root',
    passwd='Zh7i54eo*',
    database='agenda',
    auth_plugin='mysql_native_password'
)


@ contextmanager
def nova_conexao():
    conexao = connect(**parametros)
    try:
        yield conexao
    finally:
        if (conexao and conexao.is_connected()):
            print('Fechando Conexão')
            conexao.close()
