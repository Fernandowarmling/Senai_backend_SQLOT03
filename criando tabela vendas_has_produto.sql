use mercado;

create table vendas_has_produto(
idvenda int, idproduto int, quantidade int,
constraint fkvenda foreign key (idvenda) references vendas(idvenda),
constraint fkproduto foreign key (idproduto) references produto(idproduto),
primary key(idvenda,idproduto)); 