create table produto (
    id bigint not null auto_increment,
    data_de_entrega date,
    descricao varchar(400),
    nome_produto varchar(255),
    url_imagem varchar(600),
    url_produto varchar(600),
    valor_negociado decimal(19,2),
    primary key (id)
);