# Introdução à SQL
Conteúdo para ter uma base nos conceitos e comandos de SQL.

---

### O que é um Dado?
Um dado é um conhecimento que temos sobre alguma coisa. Com esse conhecimento, chegamos a uma conclusão. E com essa conclusão, tomamos alguma ação.

### O que é um Banco de Dados?
Banco de Dados são conjuntos de tabelas, com alguma relação entre si, com dados sobre pessoas, lugares ou coisas.
Estes dados organizados permitem a compreensão de um determinado fenômeno na empresa, seja a preferência dos usuários em uma rede social, seja o perfil de consumo em um aplicativo de transações financeiras.
Para manipular as tabelas de um banco de dados, será necessário um programa que nos fornece uma interface que nos permite fazer a leitura dessas tabelas, sendo um Sistema de Banco de Dados.
Para acessar e consultar os dados em um banco de dados, é necessário o uso de uma série de comandos. E esses comandos, na verdade, se tratam de uma linguagem de programação. 

### SQL – Structured Query Language.
É a linguagem de programação utilizada para armazenar, consultar, adicionar e excluir informações em um banco de dados.

### O que é uma Query?
Uma query é um pedido de uma informação ou de um dado. Esse pedido também pode ser entendido como uma consulta, uma solicitação ou, ainda, uma requisição. Em resumo, é uma leitura dos dados de uma tabela dentro de um banco de dados. Ou seja, quando queremos visualizar determinados dados de uma tabela, na prática o que queremos é fazer uma consulta aos dados do banco de dados.

### Padrão ANSI (American National Standard Institute)
- **DQL - Linguagem de Consulta de Dados** - Define o comando utilizado para que possamos consultar (SELECT) os dados armazenados no banco;
- **DML (Data Manipulation Language)** - gerencia os dados. Podendo incluir, alterar e excluir informações nas estruturas. Define os comandos utilizados para manipulação de dados no banco (INSERT, UPDATE e DELETE);
- **DDLs (Data Definition Language)** - permite a manipulação das estruturas do banco de dados. Define os comandos utilizados para criação (CREATE) de tabelas, views, índices, atualização dessas estruturas (ALTER), assim como a remoção (DROP);
- **DCL (Data Control Language)** - administra o banco de dados como, por exemplo, o controle de acesso, o gerenciamento do usuário e o banco ao nível de estruturas, e administrando os processos. Define os comandos utilizados para controlar o acesso aos dados do banco, adicionando (GRANT) e removendo (REVOKE) permissões de acesso;
- **DTL - Linguagem de Transação de Dados** - Define os comandos utilizados para gerenciar as transações executadas no banco de dados, como iniciar (BEGIN) uma transação, confirmá-la (COMMIT) ou desfazê-la (ROLLBACK).

![SQL](https://github.com/IsabelleFranzen/estudosSQL/assets/153524872/90237a43-84ef-4b56-a221-90bdb6a61e37)

---

## Conceitos Importantes

- **Banco de dados** - repositório que armazena dados que podem ser consultados. Ficam armazenados no disco rígido (SSD ou HDD).
- **Entidades** - estruturas que organizam como os dados são armazenados.
- **Tabelas** - igualmente como uma planilha do Excel, com colunas e linhas. Mas no momento da criação da tabela é preciso estabelecer as definições do que ela abrangerá.
- **Definições** - quantidade e categoria de cada campo dentro da tabela.
- **Campos** - colunas da tabela, podendo ser da categoria de texto, número, imagens ou algum outro arquivo diferente. *Os valores de uma mesma coluna não podem ser de grupos diferentes.
- **Registros** - linhas da tabela, podendo possuir um número infinito.
- **Chave Primária** - podemos estabelecer no momento que criamos a tabela, os valores de um campo específico não podem ser repetidos em uma linha.
- **Chave Estrangeira** - faz as tabelas se relacionarem.
- **Índices** - ajuda a encontrar informações da tabela de maneira rápida, fácil e ágil.
- **Esquemas** - conjunto de tabelas que representam o mesmo assunto. Sendo mais utilizado para agrupar tabelas por tema.
- **View** - Consulta de tabelas.- comportamento similar a tabela, mas com uma consulta já estabelecida.
- **Alias** - funciona como um apelido que atribuímos a determinado campo (usando "AS").
- **Join** - permite unir duas ou mais tabelas dentro de uma única consulta, precisando apenas ter um campo em comum entre elas.
- **Funções** - funções escalares (textos), funções de data (data), funções matemáticas (operações).
- **Trigger** - aviso programado caso ocorra algo no banco de dados ou tabela.
- Criando uma coluna devemos entre os parênteses colocar todos os campos separados por vírgula, o nome do campo e o tipo.
- Comando **DELETE** deve sempre vir com o comando **WHERE** para especificar qual registro deve ser excluído. Caso contrário, será excluído todos os registros da tabela
- Não esquecer de colocar um ponto e vírgula (**;**) ao final de cada linha.
- As tabelas no SQL se iniciam no **índice 0**.
- Em negrito são os componentes do banco de dados;
- Em azul-claro são os comandos da linguagem SQL;
- __*__ - seleciona todos os campos.

## Comandos

**USE** - força uma conexão com o banco.

**SELECT** - seleciona.

**FROM** - de.

**WHERE** - filtra.

**BETWEEN** - filtra com maior precisão o valor especificado.

**AND** - filtro composto, condição em que ambos devem ter o mesmo sentido.

**OR** - filtro composto, condição de um OU o outro.

**IN** - filtro composto, condição para saber se está contido na lista.

**NOT** - filtro composto, condição para inverter o filtro selecionado.

**LIKE** - filtra informações a partir de um critério string, podendo vir acompanhado do símbolo '%'.

**%** - é utilizado para representar qualquer registro genérico que venha antes ou depois do texto que estamos procurando.

**CREATE DATABASE** - cria um banco.

**DROP DATABASE** - apaga um banco.

**CREATE TABLE** - cria uma tabela.

**DROP TABLE** - apaga uma tabela.

**INSERT TO** - inserir informações em uma tabela.

**VALUE** - atribui um valor na tabela.

**DELETE FROM** - exclui os registros armazenados na tabela.

**UPDATE** - modifica e ajusta registros na tabela.

**ALTER TABLE** - altera a propriedade da tabela.

**ADD PRIMATY KEY** - inseri uma chave primária.

**ADD COLUMN** - adiciona uma coluna na tabela.

**DISTINCT** - retorna somente linhas com valores diferentes. Vamos escrever depois do **SELECT** e antes da exibição dos campos.

**LIMIT** - limita a saída de dados a partir do número informado. Podendo começar a partir de um determinado registro.

**ORDER BY** - ordena a consulta por determinados critérios. Podemos especificar a direção da ordenação.

**ASC** - ordena de forma crescente, do menor para o maior.

**DESC** - ordena de forma decrescente, do maior para o menor.

**GROUP BY** - apresenta o resultado agrupando os valores a partir de uma chave critério.

**SUM()** - soma dos valores especificados.

**MAX()** - valor máximo.

**MIN()** - valor mínimo.

**AVG()** - faz uma média dos valores especificados.

**COUNT()** - mostrará o número de ocorrências do valor especificado.

**HAVING** - filtro que se aplica ao resultado de uma agregação.

**CASE** - faz testes em um ou mais campos, e quando a condição for atendida seguirá por um caminho, senão continuará por outro. Vem acompanhado de outros termos (WHEN, THEN, ELSE, END).

**WHEN** - cria uma condição de QUANDO.

**THEN** - condição de ENTÃO, retornando um valor determinado.

**ELSE** - condição de SENÃO, retornando um valor caso o **WHEN** não seja atendido.

**END** - condição de FIM, finalizando o **CASE**.

**INNER JOIN** - retorna somente os registros que correspondem nas duas (ou mais) tabelas especificadas.

**LEFT JOIN** - retorna todos os elementos da primeira tabela à esquerda do comando **JOIN** e somente os registros correspondentes da segunda tabela (ou as demais).

**RIGHT JOIN** - retorna todos os elementos da primeira tabela à direita do comando **JOIN** e somente os registros correspondentes das tabelas da esquerda (ou as demais).

**FULL JOIN** - retorna todos os elementos de todas as tabelas especificadas.

**ON** - especifica o campo em comum dessas tabelas.

**CROSS JOIN** - retorna todas as junções possíveis entre as tabelas especificadas.

**IS** - define o campo especificado na busca (traduzindo para é/está).

**UNION** - junta duas consultas em uma lista com todos os registros, omitindo registros iguais.

**UNION ALL** - junta duas consultas de forma que todos os registros iguais apareçam.



### Tipos Numéricos

__*Números Inteiros*__ - quanto maior a quantidade de bytes que posso armazenar, maior o espaço de números com os quais posso trabalhar:
TINYINT; SMALLINT; MEDIUMINT; INT; BIGINT.

__*Números Decimais*__ - será realizado um arredondamento quando o número de casas decimais passar o número permitido pelo banco de dados:

__*Precisão Fixa*__ - DECIMAL, NUMERIC (são análogos e sua definição é a quantidade máxima de dígitos que o número pode ter, no caso é 65 dígitos). 

__*Ponto Flutuante*__ - FLOAT (precisão simples 4 bytes), DOUBLE (precisão dupla 8 bytes) a diferença entre ambos é o tamanho de espaço no armazenamento.

**BIT** - armazena valores de até 64 bytes.

Propriedade **UNSIGNED** - não permite sinal no número.

Propriedade **ZEROFILL** - preenche com zeros o que estiver faltando de números.

Propriedade **AUTO_INCREMENT** - próprio banco de dados gera uma sequência numérica automaticamente.

Campo **DATE** - armazena o dia (AAAA/MM/DD).

Campo **DATETIME** - armazena a data e a hora.

Campo **TIMESTAMP**- igual o DATETIME porém com um range menor pois possui fuso horário.

Campo **TIME** - armazena o horário.

Campo **YEAR** - armazena somente o ano.

### Tipo String

**CHAR** - armazena não apenas o conteúdo de texto, mas os espaços vazios também.

**VARCHAR** - armazena apenas o conteúdo de texto.

**BINARY** - armazena em bytes e os espaços vazios também.

**VARBINARY** - armazena apenas em bytes.

**BLOB** - (TINYBLOB, BLOB, MEDIUMBLOB, LONGBLOB).

**TEXT** - armazena textos (TINYTEXT, TEXT, MEDIUMTEXT, LONGTEXT).

**SET** - guarda texto em uma língua diferente.

**COLLATE** - especifica a língua utilizada.

### Tipo Função Escalares (string)

**CONCAT()** - concatena strings.

**LTRIM()** - retira espaços à esquerda da string.

**RTRIM()** - retira espaços à direita da string.

**TRIM()** - retira espaço da string nos dois lados.

**LCASE()** - deixa as letras da string minúsculas.

**LOWER()** - deixa as letras da string minúsculas.

**UCASE** - deixa as letras da string maiúsculas.

**UPPER** - deixa as letras da string maiúsculas.

**SUBSTRING()** - retira um pedaço de texto de dentro de uma string maior (devemos informar 3 paramêtros: string original, a posição onde começaremos a retirada do texto e o número de caracteres que vamos retirar).

**LENGTH()** - retorna o tamanho de uma string.

### Tipo Função Data

**ADDDATE()** - soma um intervalo de dias a uma data (requer 2 paramêtros: a data e o intervalo de tempo a ser adicionado).

**ADDTIME()** - soma um intervalo de tempo a uma data (requer 2 paramêtros: hh:mm:ss e a adição de segundos).

**CURDATE()** - trará a data atual do computador (AAAA-MM-DD).

**CURRENT_TIMESTAMP()** - mostra a data atual com as horas, minutos e segundos.

**CURRENT_TIME()** - retorna apenas as horas.

**DATEDIFF()** - informamos duas datas como parâmetro e recebemos como retorno o número de dias entre eles.

**DAYNAME()** - mostra o dia da semana de determinada data.

**MOUTHNAME()** - mostra o nome do mês.

**DAY()** - mostra somente o dia da data especificada no paramêtro.

**DATE_FORMAT()** - converte de data para string (temos que passar 2 paramêtros: o primeiro é a data, e o segundo indicando o formato a ser convertido).

### Tipo Função Matemática

**ABS()** - mostra o valor absoluto de um número.

**CEILING()** - arredondamento de números floats para cima sendo mais próximo do número inteiro.

**FLOOR()** - arredondamento de números floats sendo sempre para baixo.

**ROUND()** - arredondamento de números floats, caso a primeira casa decimal for maior ou igual a 5 será para cima.

**SQRT()** - retorna a raiz quadrada de um valor.

**RAND()** - retorna um número aleatório.

**CONVERT()** - converte um tipo de função para outro (sendo especificado como segundo parâmetro).



