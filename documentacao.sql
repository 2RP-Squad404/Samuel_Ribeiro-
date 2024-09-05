

-- código em sql para criar uma tabela no Hive com nome de "campanhas"

%hive
-- "CREATE TABLE" inicia a criação da tabela "campanhas"
CREATE TABLE campanhas (
    -- cria uma coluna na tabela com nome "de id_line" e consegue armazenar um numero inteiro grande 
  id_line BIGINT,
    -- cria outra coluna com nome de "id_campaign" que armazena numeros inteiros 
  id_campaign INT,
    -- cria uma outra coluna com nome de "type_campaign" que armazena texto
  type_campaign STRING,
  days_valid INT,
    -- cria a coluna "data_campaign" que armazena um carimbo de data/hora 
  data_campaign TIMESTAMP,
  channel STRING,
  return_status STRING,
  return_date TIMESTAMP,
  client_id STRING
)
    -- row significa que as colunas em cada linha vai ser separado por um delimitador especifico
ROW FORMAT DELIMITED
    -- define o delimitador como uma virgula
FIELDS TERMINATED BY ','
    -- faz com que armazene os dados como arquivo de texto simples  
STORED AS TEXTFILE
    -- define uma propriedade de tabela que instrui o Hive a pular a primeira linha do arquivo de dados ao carregar a tabela. 
TBLPROPERTIES ("skip.header.line.count"="1")

-- proximo código foi basicamente a mesma coisa porem para criar outra tabela "purchases"


%hive
CREATE TABLE purchases (
    purchase_id STRING,
    product_name STRING,
    product_id STRING,
    amount INT,
    price DOUBLE,
    discount_applied DOUBLE,
    payment_method STRING,
    purchase_datetime TIMESTAMP,
    purchase_location STRING,
    client_id STRING
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
TBLPROPERTIES ("skip.header.line.count"="1")

////////

%hive
LOAD DATA INPATH 's3a://tarefa2/campaigns_2023_hist.csv' INTO TABLE campanhas

-- "load data" carrega dados de um caminho especifico ('inpath') para uma tabela existente 

-- "into table" especifica que os dados do arquivo csv  vai ser carregado na tabela 'campanhas'

%hive
LOAD DATA INPATH 's3a://tarefa2/purchases_2023.csv' INTO TABLE purchases

-- faz a mesma coisa que o outro de cima porem para a tabela purchases 

////////

%hive
    -- cria um view no hive com nome de 'consolidated_data' que consolida dados de campanhas e compras para conseguir ter uma melhor vizualização dos dados (comportamento dos clientes)

CREATE VIEW consolidated_data AS
SELECT
    p.client_id,
    
    -- calcula o gasto do cliente 
    SUM(p.price * p.amount * (1 - p.discount_applied)) AS total_price,
    
    -- acha o local com mais frequencia de compras
    -- usa uma consulta interna e uma tabela temporária
    MAX(location_most_frequent) AS most_purchase_location,
    
    -- pega a data da primeira e da última compra

    MIN(p.purchase_datetime) AS first_purchase,
    MAX(p.purchase_datetime) AS last_purchase,
    
    -- Acha a campanha que o cliente mais recebeu
    -- Usa uma consulta interna e uma tabela temporária
    MAX(campaign_most_frequent) AS most_campaign,
    
    -- Conta quantas campanhas deram "error"
    SUM(CASE WHEN c.return_status = 'error' THEN 1 ELSE 0 END) AS quantity_error,

    -- Coloca a data de hoje e o ano e mês formatados
    CURRENT_DATE AS date_today,
    CONCAT(FORMAT_NUMBER(YEAR(CURRENT_DATE), '0000'), FORMAT_NUMBER(MONTH(CURRENT_DATE), '00')) AS anomes_today

FROM
    purchases p
LEFT JOIN
    campanhas c
ON
    p.client_id = c.client_id

-- Acha o local de compra mais comum e a campanha mais comum
LEFT JOIN (
    SELECT
        client_id,
        MAX(purchase_location) AS location_most_frequent
    FROM (
        SELECT
            client_id,
            purchase_location,
            COUNT(*) AS freq
        FROM purchases
        GROUP BY client_id, purchase_location
    ) freq_table
    GROUP BY client_id
) location_table
ON p.client_id = location_table.client_id

LEFT JOIN (
    SELECT
        client_id,
        MAX(id_campaign) AS campaign_most_frequent
    FROM (
        SELECT
            client_id,
            id_campaign,
            COUNT(*) AS freq
        FROM campanhas
        GROUP BY client_id, id_campaign
    ) campaign_table
    GROUP BY client_id
) campaign_table
ON p.client_id = campaign_table.client_id

GROUP BY
    p.client_id


//////

%hive
SELECT * FROM consolidated_data

-- comando para vizualizar a tabela 
