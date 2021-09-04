#!/usr/bin/python3
"""exercicio imutabilidade"""
from locale import setlocale, LC_ALL
from calendar import mdays, month_name
from functools import reduce

# Português do Brasil
setlocale(LC_ALL, 'pt_BR.UTF-8')

# listar todos os meses do ano com 31 dias

list_meses = [{'Mês:': month_name[i], 'Dias:':mdays[i]} for i in range(1, 13)]
# print(list_meses)

meses_31 = list(filter(lambda d: d['Dias:'] == 31, list_meses))
meses_31 = list(map(lambda m: m["Mês:"], meses_31))
# print(meses_31)

meses_31 = list(filter(lambda mes: mdays[mes] == 31, range(1, 13)))
nome_meses = list(map(lambda mes: month_name[mes], meses_31))
juntar_meses = reduce(
    lambda todos, meses: f'{todos}\n- {meses}', nome_meses, "Meses com 31 dias: ")
print(juntar_meses)
