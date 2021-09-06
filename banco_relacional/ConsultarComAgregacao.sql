select 
    regiao as 'Região',
    sum(populacao) as Total

from estados
GROUP BY regiao

select sum(populacao) as Total
from `estados`;

select avg(populacao) as Média 
from `estados`