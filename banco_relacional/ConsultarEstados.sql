SELECT * FROM `estados`

select nome, sigla from estados
where regiao = 'Sul'

select nome, regiao, populacao from `estados`
where populacao >=10
order by populacao desc

select est.nome, sigla, populacao
from estados est where sigla = 'PR'