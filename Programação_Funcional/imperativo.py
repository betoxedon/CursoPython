#!/usr/bin/python3
"""exercicio imutabilidade"""
from locale import setlocale, LC_ALL
from calendar import mdays, month_name

# Português do Brasil:
setlocale(LC_ALL, 'pt_BR.UTF-8')
# listar todos os meses do ano com 31 dias

print('Meses com 31 dias:')
for mes in range(1, 13):
    if mdays[mes] == 31:
        print(f'- {month_name[mes]}')
