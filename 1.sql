use mercado;

SELECT 
    v.*
FROM
    vendas v
        JOIN
    vendas_has_produto vp ON v.idvenda = vp.idvenda
        JOIN
    produto p ON vp.idproduto = p.idproduto
WHERE
    p.idproduto = 1;