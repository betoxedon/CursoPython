

Alter table empresas modify cnpj varchar(14)

insert into empresas
    (nome, cnpj)
Values 
    ('Bradesco', 19456123194895),
    ('Vale', 16483216445125),
    ('Cielo', 05321948942048)

desc empresas;
desc prefeitos;

select * from empresas;
select * from cidades

insert into empresas_unidades
    (empresa_id, cidade_id, sede)
Values
    (2,1,0),
    (2,2,1);

select * from empresas_unidades