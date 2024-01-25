create table contato (
idcontato serial primary key,
nome varchar(150) not null,
email varchar(100) not null unique,
telefone varchar(11) not null );