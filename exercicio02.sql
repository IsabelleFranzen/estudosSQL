USE banco;

-- a) Faça uma consulta na tabela de lojas e ordene a tabela de acordo com a coluna de Num_Funcionarios, em ordem crescente.
-- Obs: Sua consulta deve retornar as colunas de Loja (AS 'Nome da Loja'), Endereco (AS 'Endereço Completo'), Num_Funcionarios (AS 'Número Funcionário') e Telefone (AS 'Número para contato').

SELECT Loja AS "Local da Loja", Endereco AS "Endereço Completo", Num_Funcionarios AS "Número Funcionário", Telefone AS "Número para contato" FROM lojas ORDER BY Num_Funcionarios;

-- b) Faça uma cosulta na tabela de clientes, ordenando a tabela de acordo com o nome (ordem alfabética) e sobrenome (ordem alfabética). Retorne todas as colunas e linhas da tabela.
SELECT * FROM clientes ORDER BY Nome, Sobrenome;
