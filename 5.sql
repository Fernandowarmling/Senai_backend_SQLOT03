use mercado;

SELECT 
   v.idvenda,v.data_venda
FROM
    categoria c
        JOIN
    produto p ON c.idcategoria = p.idcategoria
        JOIN
    vendas_has_produto vp ON vp.idproduto = p.idproduto
        JOIN
    vendas v ON v.idvenda = vp.idvenda
WHERE
    c.descricao != 'Higiene pessoal';