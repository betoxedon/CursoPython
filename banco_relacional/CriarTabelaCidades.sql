create table if not exists cidades (
    id int unsigned not null auto_increment,
    nome VARCHAR(255) not null,
    estado_id int UNSIGNED NOT NULL,
    area DECIMAL(10,2),
    PRIMARY KEY (id),
    FOREIGN KEY (estado_id) References estados (id)
);

create table if not exists teste (
    id int unsigned not null auto_increment PRIMARY KEY
);

drop table if exists teste;