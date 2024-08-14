
## GIT 
O que é?
Git é um sistema que te ajuda a saber sobre as mudanças feitas no código fonte de um projeto. Ele é muito útil quando várias pessoas estão trabalhando em um mesmo projeto ou quando voce pretende manter o histórico de mudanças feito.

### PRINCIPAI CONCEITOS

-repositório (repo)
Repositório local: armazenado na maquina do desenvolvedor.
Repositório remoto: armazenado virtualmente, online. ex: Github.

-commit
Salva as alterações do seu código.

-mensagens de commit 
Descreve brevemente as alterações feitas no código.

-branch 
Permite trabalhar em diferentes areas do projetos de forma de forma separada.
Num projeto existem duas branchs principais a main e a master, ou develop, e a partir dessas branchs principais podemos criar features que são ramificações das branch que nos permite trabalhar em areas expecificas do código.

-merge
integração de branch: junta diferentes mudanças de diferentes branchs em uma unica branch.

### PRINCIPAIS COMANDOS 

git init: inicializa um novo repositório do git 

git clone: clona um repositorio remoto para o local

git add: adiciona arquivoss ao indice 

git commit: cria um commit com arquivos adicionados 

git pull: atualiza o repositorio local com as mudanças feitas no repositorio remoto

gti push: envia commits locais para repositorios remotos

git branch: te diz em que branch voce esta 

git merge: mescla branchs

### BENEFICIOS 

-permite que mais de uma pessoa trabalhe tranquilamente em um mesmo projeto 

-mantém o histórico de mudanças feitas durante todo o projeto 

-facilita o desenvolvimento de novas funcionalidades e correção de bugs sem afetar o código estável



## 2. Big Data 

Análise e interpretação de grandes volumes de dados diversos.

É necessário soluções específicas para Big Data que permitam os profissionais de T.I trabalharem com dados nao estruturados de forma mais rápida.
Seria como desembaralhar um punhado de cartas apenas olhando para elas. 

- Big Data: um enorme emaranhado de dados, difíceis de serem processados e com uma variedade enorme, e na maioria das vezes nâo da para ultilizar as ferramentas convencionais. 

- É possivel caracterizar os dados do Big Data por "5 Vs"

✔️ volume 
✔️ variedade 
✔️ velocidade 
✔️ veracidade 
✔️ valor 

### Veracidade e Valor 
- referencias sobre as fontes e a qualidade dos dados processados 
ex: dados dados pela amazon, netflix e spotify para fazer recomendações.

### Volume 
- A quantidade de dados gerado e coletado é enorme, muitas vezes medida em petabyte e exabyte.

### Velocidade 
- A velocidade que os dados preciam ser processados e gerados é alta.

### Variedade 
- Os dados podem ser estruturados, semi estruturados e não estruturados.



## Big Query 

Google BigQuery é uma plataforma e ferramenta que auxilia no gerenciamento, armazenamento e análise de dados(big data) em tempo real. Ele é parte da plataforma Google Cloud e permite que as empresas armazenem, consultem e analisem petabytes de dados rapidamente. BigQuery é especialmente projetado para lidar com grandes quantidades de dados de maneira rapida e eficiente.

### Principais Carácteristicas 

1. Escalabilidade e Desempenho 

- Análise de Grandes Volumes de Dados: BigQuery foi projetado para lidar com conjuntos de dados massivos, permitindo consultas em petabytes de dados em segundos.

- Infraestrutura Gerenciada: BigQuery é um serviço totalmente gerenciado, o que significa que os usuários não precisam se preocupar com a administração de servidores ou a manutenção de hardware.

- Armazenamento Colunar: Os dados em BigQuery são armazenados em colunas, o que otimiza o desempenho das consultas, especialmente para agregações e seleções de um subconjunto de colunas.

2. SQL como linguagem de consulta 

- Compatibilidade com SQL: BigQuery utiliza SQL como sua principal linguagem de consulta, o que facilita a adoção para usuários que já estão familiarizados com bancos de dados relacionais.

- Consultas Distribuídas: As consultas SQL são automaticamente distribuídas pela infraestrutura do Google, permitindo processamento paralelo em grande escala.

3. Modelos de preços baseados em uso 

- Pagamentos por Consulta: O custo de uso do BigQuery é baseado na quantidade de dados processados pelas consultas, permitindo que as empresas paguem apenas pelo que utilizam.

- Armazenamento Separado da Computação: A separação entre armazenamento e computação permite que os dados sejam armazenados de maneira econômica, enquanto a capacidade computacional pode ser escalada conforme necessário.

4. Integração com o Econssistema Google Cloud 

- Facilidade de Integração: BigQuery se integra facilmente com outras ferramentas e serviços do Google Cloud, como Google Cloud Storage, Google Data Studio, e Google Analytics.

- APIs e Conectores: BigQuery oferece uma ampla gama de APIs e conectores que facilitam a integração com outras plataformas de dados e ferramentas de BI (Business Intelligence).

5. Segurança e governança de dados 

- Controle de Acesso Granular: BigQuery permite que os administradores configurem permissões detalhadas para diferentes usuários e grupos, garantindo que os dados sejam acessados apenas por pessoas autorizadas.

- Criptografia: Todos os dados armazenados em BigQuery são criptografados, tanto em repouso quanto em trânsito, garantindo a segurança das informações sensíveis.

### Casos de uso 

1. Análise de Dados de Marketing 

2. Monitoramento Análise de IoT (Internet das Coisas)

3. Análise de logs e detecção de fraudes

4. Relatórios de Dashboard de BI 



## Computação em nuvem 

- A computação em nuvem é o fornecimento de recursos de TI (servidores, armazenamento, software) pela internet, permitindo que empresas escalem serviços conforme necessário e paguem apenas pelo que usam. É flexível, acessível de qualquer lugar e elimina a necessidade de infraestrutura física local, sendo ideal para armazenamento, análise de dados, desenvolvimento de software e hospedagem de aplicações.



## Engenharia de Dados 

É um ramo da engenharia de software onde o engenheiro de dados é responsável por desenvolver, operar, manter extruturas complexas e heerogenêas, e também da  segurança, integridade, disponibilidade e confiabilidade dos dados gerenciados.

## reponsável por estruturar dados 

1. Planejar 
2. Desenvolver 
3. manter

## Planeja e Desenvolver

- Data Warehouse 
- Data Lakes
- Processos de análise (batch)
- streaming 
- processos de ETL e ELT

## Manter 
### Se espera que dados tenham:
- disponibilidade 
- confiabilidade 
- segurança 
- planos de contingência 

## Garantir 

- Performance 
- Normas e leis: LGPD/ governança de Dados 

## consolidar dados de diversas fontes 

✔️ Data Werehouses ( Data Warehousing é o processo de coleta, organização e gerenciamento de dados de fontes de dados distintas para fornecer previsões e insights de negócios significativos para os respectivos usuários. )

✔️ Data Lakes ( O data lake é um repositório centralizado projetado para armazenar, processar e proteger grandes quantidades de dados estruturados, semiestruturados e não estruturados. )

Enquanto um data warehouse armazena dados estruturados, um lake é um repositório centralizado que permite armazenar qualquer dado em qualquer escala.

## ferramentas comuns usadas 

- Bancos de Dados: MySQL, PostgreSQL, MongoDB, Cassandra

- Data Warehousing: Amazon Redshift, Google BigQuery, Snowflake

- Processamento de Dados: Apache Hadoop, Apache Spark, Apache Flink

- Ferramentas ETL (Extract, Transform, Load): Apache Nifi, Apache Airflow, Airbyte, Dataflow

- Linguagens de Programação: Python, SQL, Java, Scala, R



## Modelagem de Dados 

Modelagem de Dados é o modelo que sera ultilizado para os dados para definir a estrutura lógica e a relação entre eles.

- Conceitual: Normalmente envolve a criação do Diagrama de Entidade-Relacionamento (ERD)
- Lógico: Detalha os atributos dos dados, entidade, relacionamento, tipo e modelo.
- Físico: tipo de tecnologia que sera usado (PostgreSQL, MySQL, MongoDB, etc), criação do banco de dados, suas tabelas ou documentos, conexão entre elas e tudo que envolva o seu funcionamento.


## Bases Analíticas

Bases Anlíticas são sistemas de tecnologias que facilitam a análise de uma grande quantia de dados, gerando um desempenho maior nas consultas tornando elas mais rápidas e eficientes, podem lidar com grandes volumes de dados e aumentar a capacidade conforme necessário, suportam diferentes tipos de dados sejam eles estruturados, semiestruturado ou estruturados, é ultilizado tecnologia avançada de modelagem de dados para organização dos dados de maneira lógica. Além de todas essas características tambem possuem ferramentas para mineração de dados, machine learning, visualização de dados e análise estatística.

Uso Comum: Business intelligence (BI), análise de comportamento do cliente, previsão de tendências, relatórios gerenciais.

As bases analíticas desempenham um papel crucial em qualquer organização que busca transformar grandes volumes de dados em insights acionáveis para a tomada de decisões estratégicas.
Elas são especialmente importantes para entender padrões, prever tendências e otimizar operações com base em dados históricos e em tempo real.

## Bases Transacionais 

Sua principal função é gerenciar, analisar e registrar transações em tempo real, como compras, transferências bancárias, atualizações de inventário, etc.
Essas transações são operações que envolvem a inserção, atualização, exclusão e consulta de dados e são comumente usadas em aplicativos que exigem um alto nível de integridade e consistência de dados.

### Características 

- ACID: Seguem os princípios de Atomicidade, Consistência, Isolamento e Durabilidade para garantir que as transações sejam processadas de forma segura e confiável.
  
- Otimização para Escrita: Prioriza operações de escrita, como inserções, atualizações e exclusões, com foco em rapidez e consistência.
  
- Normalização dos Dados: Usam modelos de dados normalizados para evitar redundâncias e garantir a integridade dos dados.
  
- Exemplos: MySQL, PostgreSQL, Oracle Database, Microsoft SQL Server.
  
- Uso Comum: Sistemas bancários, plataformas de e-commerce, sistemas de gestão de reservas.

Sem essas bases, seria impossível garantir a confiabilidade e a continuidade das operações em setores como finanças, comércio eletrônico, saúde e logística.

