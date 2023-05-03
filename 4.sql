use mercado;

SELECT 
    c.descricao
FROM
    categoria c
        JOIN
    produto p ON c.idcategoria = p.idcategoria
        JOIN
    vendas_has_produto vp ON vp.idproduto = p.idproduto
GROUP BY c.descricao;
   