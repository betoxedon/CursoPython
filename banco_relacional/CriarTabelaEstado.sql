-- Criando a tabela estado! 

create table estados (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT, 
    nome VARCHAR(45) NOT NULL, 
    sigla VARCHAR(3) NOT NULL,
    regiao ENUM('Norte', 'Nordeste', 'Sudeste', 'Sul', 'Centro-oeste') NOT NULL,
    populacao DECIMAL(5,2) NOT NULL,
    PRIMARY KEY (id), 
    UNIQUE KEY (nome),
    UNIQUE KEY (sigla)
);

drop table `estados`