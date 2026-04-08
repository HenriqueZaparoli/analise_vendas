-- visualizando as 5 primeiras linhas
SELECT * FROM vendas
LIMIT 5;


-- faturamneto por produto
SELECT  produto, ROUND(AVG(faturamento), 2) AS faturamento_produto
FROM vendas
GROUP BY produto
ORDER BY faturamento_produto DESC;


-- faturamento por categoria
SELECT  categoria, ROUND(AVG(faturamento), 2) AS faturamento_categoria
FROM vendas
GROUP BY categoria
ORDER BY faturamento_categoria DESC;


-- faturamento por mes
SELECT  mes, ROUND(SUM(faturamento), 2) AS faturamento_mes
FROM vendas
GROUP BY mes
ORDER BY faturamento_mes DESC;


-- quantidade por produto
SELECT  produto, SUM(quantidade) AS qtd_por_produto
FROM vendas
GROUP BY produto
ORDER BY qtd_por_produto DESC;


-- faturamento por regiao
SELECT  regiao, ROUND(SUM(faturamento), 2) AS faturamento_regiao
FROM vendas
GROUP BY regiao
ORDER BY faturamento_regiao DESC;


-- produto por preço unitário
SELECT  produto, MIN(preco_unitario) AS produto_por_preco_unitario
FROM vendas
GROUP BY produto
ORDER BY produto_por_preco_unitario ASC;