USE banco;

-- a) Faça um agrupamento para descobrir o total de clientes por Sexo.
SELECT Sexo, COUNT(Nome) AS 'Quant. de Clientes' FROM clientes GROUP BY Sexo;

-- b) Faça um agrupamento para descobrir quantos produtos existem por categoria.
SELECT Categoria, COUNT(*) AS 'Quant. de Produtos' FROM produtos INNER JOIN categorias ON produtos.ID_Categoria = categorias.ID_Categoria GROUP BY Categoria;

-- c) Faça um agrupamento para descobrir a soma total de receita por Loja.
SELECT Loja, SUM(Receita_Venda) AS 'Receita Total' FROM pedidos INNER JOIN lojas ON lojas.ID_Loja = pedidos.ID_Loja GROUP BY Loja;
