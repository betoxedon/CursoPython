from mysql.connector import connect

conexao = connect(
    host='localhost',
    port=3306,
    user='betoxedon',
    passwd='Zh7i54eo*',
    auth_plugin='mysql_native_password'
)
print(conexao)
