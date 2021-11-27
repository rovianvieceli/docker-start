create table usuario
(
    cod_usuario     int auto_increment
        primary key,
    nome            varchar(255)                       not null,
    email           varchar(255)                       not null,
    cpf             varchar(14)                        null,
    senha           varchar(255)                       not null,
    data_nascimento date                               null,
    data_cadastro   datetime default CURRENT_TIMESTAMP null,
    constraint usuario_email_uindex
        unique (email)
) charset = utf8;

