from mysql.connector import connect

conexao = connect(
    host='localhost',
    port=3306,
    user='root',
    passwd='Zh7i54eo*',
    auth_plugin='mysql_native_password'
)

cursos = conexao.cursor()
cursos.execute('CREATE DATABASE IF NOT EXISTS agenda')
