use mercado;

SELECT p.descricao, v.data_venda
FROM
    vendas v
        JOIN
    vendas_has_produto vp ON v.idvenda = vp.idvenda
        JOIN
    produto p ON vp.idproduto = p.idproduto where v.data_venda = "2021-01-23";