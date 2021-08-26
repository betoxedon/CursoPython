#!/usr/bin/python3
from datetime import datetime, timedelta


class Projeto:
    def __init__(self, nome):
        self.nome = nome
        self.tarefas = []

    def add(self, descricao, vencimento=None):
        self.tarefas.append(Tarefa(descricao, vencimento))

    def pendentes(self):
        return [tarefa for tarefa in self.tarefas if not tarefa.feito]

    def procurar(self, descricao):
        # Possível IndexError
        return [tarefa for tarefa in self.tarefas
                if tarefa.descricao == descricao][0]

    def __str__(self):
        return f'{self.nome} ({len(self.pendentes())} tarefa(s) pendente(s))'

    def __iter__(self):
        return self.tarefas.__iter__()


class Tarefa:
    def __init__(self, descricao, vencimento=None):
        self.descricao = descricao
        self.feito = False
        self.criacao = datetime.now()
        self.vencimento = vencimento

    def concluir(self):
        self.feito = True

    def __str__(self):
        status = []
        if self.feito:
            status.append('(Concluida)')
        elif self.vencimento:
            if datetime.now() > self.vencimento:
                status.append('(Vencida)')
            else:
                dias = (self.vencimento - datetime.now()).days
                status.append(f'(vence em {dias} dias)')
        return f'{self.descricao} ' + ''.join(status)


def main():
    casa = Projeto('Tarefas de Casa')
    casa.add('Passar Roupas', datetime.now())
    casa.add('Lavar pratos')
    print(casa)

    casa.procurar('Lavar pratos').concluir()
    for tarefa in casa:
        print(f'- {tarefa}')
    print(casa)

    mercado = Projeto('Compras no mercado')
    mercado.add('Frutas secas')
    mercado.add('carne')
    mercado.add('Tomate', datetime.now()+timedelta(days=3, minutes=12))
    print(mercado)
    for tarefa in mercado:
        print(f'- {tarefa}')

    comprar_carne = mercado.procurar('carne')
    comprar_carne.concluir()
    print(mercado)

    for tarefa in mercado:
        print(f'-{tarefa}')


if __name__ == '__main__':
    main()
