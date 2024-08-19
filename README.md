# GIT 
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



# Big Data 

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



# Big Query 

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



# Computação em nuvem 

- A computação em nuvem é o fornecimento de recursos de TI (servidores, armazenamento, software) pela internet, permitindo que empresas escalem serviços conforme necessário e paguem apenas pelo que usam. É flexível, acessível de qualquer lugar e elimina a necessidade de infraestrutura física local, sendo ideal para armazenamento, análise de dados, desenvolvimento de software e hospedagem de aplicações.



# Engenharia de Dados 

É um ramo da engenharia de software onde o engenheiro de dados é responsável por desenvolver, operar, manter extruturas complexas e heerogenêas, e também da  segurança, integridade, disponibilidade e confiabilidade dos dados gerenciados.

### reponsável por estruturar dados 

1. Planejar 
2. Desenvolver 
3. manter

### Planeja e Desenvolver

- Data Warehouse 
- Data Lakes
- Processos de análise (batch)
- streaming 
- processos de ETL e ELT

### Manter 
### Se espera que dados tenham:
- disponibilidade 
- confiabilidade 
- segurança 
- planos de contingência 

### Garantir 

- Performance 
- Normas e leis: LGPD/ governança de Dados 

### consolidar dados de diversas fontes 

✔️ Data Werehouses ( Data Warehousing é o processo de coleta, organização e gerenciamento de dados de fontes de dados distintas para fornecer previsões e insights de negócios significativos para os respectivos usuários. )

✔️ Data Lakes ( O data lake é um repositório centralizado projetado para armazenar, processar e proteger grandes quantidades de dados estruturados, semiestruturados e não estruturados. )

Enquanto um data warehouse armazena dados estruturados, um lake é um repositório centralizado que permite armazenar qualquer dado em qualquer escala.

### ferramentas comuns usadas 

- Bancos de Dados: MySQL, PostgreSQL, MongoDB, Cassandra

- Data Warehousing: Amazon Redshift, Google BigQuery, Snowflake

- Processamento de Dados: Apache Hadoop, Apache Spark, Apache Flink

- Ferramentas ETL (Extract, Transform, Load): Apache Nifi, Apache Airflow, Airbyte, Dataflow

- Linguagens de Programação: Python, SQL, Java, Scala, R



# Modelagem de Dados 

Modelagem de Dados é o modelo que sera ultilizado para os dados para definir a estrutura lógica e a relação entre eles.

- Conceitual: Normalmente envolve a criação do Diagrama de Entidade-Relacionamento (ERD)
- Lógico: Detalha os atributos dos dados, entidade, relacionamento, tipo e modelo.
- Físico: tipo de tecnologia que sera usado (PostgreSQL, MySQL, MongoDB, etc), criação do banco de dados, suas tabelas ou documentos, conexão entre elas e tudo que envolva o seu funcionamento.


# Bases Analíticas

Bases Anlíticas são sistemas de tecnologias que facilitam a análise de uma grande quantia de dados, gerando um desempenho maior nas consultas tornando elas mais rápidas e eficientes, podem lidar com grandes volumes de dados e aumentar a capacidade conforme necessário, suportam diferentes tipos de dados sejam eles estruturados, semiestruturado ou estruturados, é ultilizado tecnologia avançada de modelagem de dados para organização dos dados de maneira lógica. Além de todas essas características tambem possuem ferramentas para mineração de dados, machine learning, visualização de dados e análise estatística.

Uso Comum: Business intelligence (BI), análise de comportamento do cliente, previsão de tendências, relatórios gerenciais.

As bases analíticas desempenham um papel crucial em qualquer organização que busca transformar grandes volumes de dados em insights acionáveis para a tomada de decisões estratégicas.
Elas são especialmente importantes para entender padrões, prever tendências e otimizar operações com base em dados históricos e em tempo real.

# Bases Transacionais 

Sua principal função é gerenciar, analisar e registrar transações em tempo real, como compras, transferências bancárias, atualizações de inventário, etc.
Essas transações são operações que envolvem a inserção, atualização, exclusão e consulta de dados e são comumente usadas em aplicativos que exigem um alto nível de integridade e consistência de dados.

### Características 

- ACID: Seguem os princípios de Atomicidade, Consistência, Isolamento e Durabilidade para garantir que as transações sejam processadas de forma segura e confiável.
  
- Otimização para Escrita: Prioriza operações de escrita, como inserções, atualizações e exclusões, com foco em rapidez e consistência.
  
- Normalização dos Dados: Usam modelos de dados normalizados para evitar redundâncias e garantir a integridade dos dados.
  
- Exemplos: MySQL, PostgreSQL, Oracle Database, Microsoft SQL Server.
  
- Uso Comum: Sistemas bancários, plataformas de e-commerce, sistemas de gestão de reservas.

Sem essas bases, seria impossível garantir a confiabilidade e a continuidade das operações em setores como finanças, comércio eletrônico, saúde e logística.

# Análise de Dados 

Processo de inspecionar, limpar e modelar dados com o objetivo de descobrir informações úteis, tirar conclusões e apoiar tomada de decisões.

### Exemplo de análise de dados 

- Análise de mercado
  Empresas analisam dados de vendas, concorrencia e comportamento do consumidor para ajustar e melhorar as suas estratégias de marketing.

- Análise financeira
  Bancos usam análise de dados para detectar fraudes, avaliar riscos de créditos e prever desempenhos financeiros.

- Análise de saúde 
  Hospitais os dados dos pacientes para otimizar diagnósticos, melhorar tratamentos e e prever surtos de doenças.

### 1. coleta de dados 
- O que é: Reunir informações de várias fontes, como pesquisas, sensores, ou redes sociais.
- Por que é importante: Precisamos desses dados para analisar e entender o que está acontecendo.

### 2. Preparação e limpeza de dados 
- O que é: Organizar os dados, remover informações erradas ou duplicadas, e corrigir problemas.
- Por que é importante: Garantir que os dados estejam corretos e prontos para serem analisados.

### 3. Exploração de dados 
- O que é: Dar uma primeira olhada nos dados para entender o que eles mostram, como padrões ou tendências.
- Por que é importante: Ajuda a identificar o que vale a pena investigar mais a fundo.

### 4. Análise descritiva 
- O que é: Descrever os dados usando números e gráficos, como médias ou frequências.
- Por que é importante: Ajuda a entender como os dados estão distribuídos e quais são os principais aspectos.

### 5. Análise Diagnóstica
- O que é: Investigar por que algo aconteceu, buscando entender as causas.
- Por que é importante: Ajuda a descobrir os motivos por trás de padrões ou problemas nos dados.

### 6. Análise Preditiva
- O que é: Usar dados do passado para prever o que pode acontecer no futuro.
- Por que é importante: Ajuda a antecipar eventos, como demanda de produtos ou comportamento dos clientes.

### 7. Análise Prescritiva
- O que é: Sugerir ações específicas para alcançar um objetivo desejado.
- Por que é importante: Fornece recomendações práticas para melhorar processos ou resolver problemas.

### 8. Visualização de Dados
- O que é: Transformar dados em gráficos ou mapas para que sejam mais fáceis de entender.
- Por que é importante: Facilita a comunicação e a compreensão dos resultados.

### 9. Modelagem de Dados
- O que é: Criar modelos matemáticos para representar e analisar os dados.
- Por que é importante: Ajuda a prever resultados e entender relações complexas entre diferentes informações.

### 10. Interpretação e Comunicação
- O que é: Explicar os resultados da análise de dados e compartilhar as descobertas.
- Por que é importante: Garante que os insights sejam compreendidos e possam ser usados para tomar decisões melhores.

Esses passos mostram como os dados são coletados, organizados, analisados e apresentados para que possamos tomar decisões informadas e resolver problemas de maneira mais eficaz.

# Linguagens e Framework

## Python
Python é uma linguagem de programação de uso geral, interpretada, interativa e orientada a objetos. É utilizada em aplicações da Web, desenvolvimento de software, ciência de dados e machine learning

### tipos de dados 

| Tipo        | Descrição                                         | Exemplo                   |
|-------------|---------------------------------------------------|---------------------------|
| `int`        | Números inteiros                                  | `x = 10`                  |
| `float`      | Números com ponto decimal                         | `y = 3.14`                |
| `str`        | Sequências de caracteres                          | `name = "Alice"`          |
| `bool`       | Valores lógicos (`True` ou `False`)               | `flag = True`             |
| `list`       | Sequências ordenadas e mutáveis                   | `numbers = [1, 2, 3]`     |
| `tuple`      | Sequências ordenadas e imutáveis                  | `point = (1, 2)`          |
| `set`        | Coleções não ordenadas e sem duplicatas           | `unique_numbers = {1, 2, 3}` |
| `dict`       | Coleções de pares chave-valor                      | `person = {'name': 'Alice', 'age': 30}` |

###  Estruturas de decisão

| Estrutura    | Descrição                                         | Exemplo                                               |
|--------------|---------------------------------------------------|-------------------------------------------------------|
| `if`         | Avalia uma expressão e executa um bloco de código se verdadeiro | ```if x > 10: print("x é maior que 10") ``` |
| `elif`       | Testa múltiplas condições após um `if`           | ```if x > 10: print("x é maior que 10") elif x == 10: print("x é igual a 10") ``` |
| `else`       | Executa um bloco de código se todas as condições anteriores forem falsas | ```if x > 10: print("x é maior que 10") else: print("x não é maior que 10") ``` |

### Estruturas de repetição 

| Estrutura    | Descrição                                         | Exemplo                                               |
|--------------|---------------------------------------------------|-------------------------------------------------------|
| `for`        | Itera sobre uma sequência (lista, tupla, string) | ```for i in range(5): print(i) ```             |
| `while`      | Executa um bloco de código enquanto a condição for verdadeira | ```count = 0 while count < 5: print(count) count += 1 ``` |
| `break`      | Interrompe o loop imediatamente                    | ```for i in range(10): if i == 5: break print(i) ``` |
| `continue`   | Pula o restante do código no loop atual e passa para a próxima iteração | ```for i in range(10): if i % 2 == 0: continue print(i) ``` |

### Bibliotecas

Em programação, uma biblioteca é uma coleção de subprogramas que contêm funções e dados auxiliares utilizados no desenvolvimento de software. As bibliotecas permitem que os programadores partilhem e alterem o código-fonte e os dados de forma modular. A principal função das bibliotecas é facilitar a programação, garantindo mais agilidade e menos erros.

### Apache Spark (PysSark)

"Apache Spark é um framework de código fonte aberto para computação distribuída. Foi desenvolvido no AMPLab da Universidade da Califórnia e posteriormente repassado para a Apache Software Foundation que o mantém desde então. Spark provê uma interface para programação de clusters com paralelismo e tolerância a falhas."

**fonte** - Wikipédia

Usamos Apache Spark para processar e analisar grandes volumes de dados tanto em tempo quanto em lotes.

### PySpark

PySpark é uma ferramenta que permite usar o poder do Apache Spark, mas escrevendo código em Python. Basicamente, você pode processar grandes volumes de dados, fazer consultas, e até aplicar machine learning, tudo de forma eficiente e com a simplicidade do Python. É uma ótima opção para quem trabalha com Big Data.

### Usos comuns do Apache Spark

1. Processamento de dados em lote
2. Análise em tempo real
3. Machine Learning (ML)
4. Consultas em SQL
5. Análise de Grafos
6. Processamento distribuído

- grafos são extruturas de dados que representam relações entre objetos. Eles consistem em nós e arestas.
exemplo: em uma rede social os nós representam pessoas e as arestas representam amiazades. nós são locais e arestas são pessoas.
- logs são apenas rregistros altomáticos de eventos, atividades ou mensagens.
- Processamento distribuído é uma técnica de distribuir grandes tarefas de computação em partes pequenas para serem realizadas ao mesmo tempos em máquinas diferentes ou servidores (nós) em um cluster.

### exemplos de aplicação do Apache Spark 

- Análise de Log de servidores
- Recomendações personalizadas
- Processamento de dados de redes sociais
- Detecção de fraudes
- Modelagem preditiva de vendas
- Análise de dados de IoT (Internet das Coisas)

# Apache Beam 

O Apache Beam é uma ferramenta que te ajuda a criar fluxos de dados (pipelines) para processar informações em tempo real ou em lote. O legal é que você escreve o código uma vez e pode rodar em diferentes sistemas, tipo Spark ou Google Dataflow, sem precisar mexer no que já fez.

- O Apache Beam é um modelo de programação unificado e de código aberto para definir pipelines de processamento em lote e em streaming. O Apache Beam simplifica o processamento de dados em grande escala e fornece um modelo de programação eficiente e fácil de usar para lidar com grandes volumes de dados.

**definição dada pelo Google**

## Principais Usos do Apache Beam 

- Processamento de dados em lote
- Prrocessamento de dados em tempo real
- Portabilidade
- Complexos fluxos de dados

### Exemplo de aplicação

Uma empresa de e-commerce pode usar o Apache Beam para analisar os cliques dos usuários em tempo real, juntando essas informações com o histórico de compras. Assim, ela consegue fazer recomendações de produtos personalizadas na hora para cada usuário.

# Google Dataflow 

Google Cloud Dataflow é um serviço gerenciado que permite a análise e processamento de grandes volumes de dados em tempo real ou em lote.

Ele é baseado no modelo Apache Beam, o que significa que você pode escrever seus pipelines uma vez e executá-los na infraestrutura escalável do Google Cloud.

### Principais Características do Dataflow 

- Escalabilidade: Aumenta ou diminui recursos automaticamente conforme a demanda.
- Flexibilidade: Processa dados em tempo real (streaming) ou em lote (batch).
- Facilidade: Você pode programar pipelines em Java ou Python usando Apache Beam.
- Monitoramento: Oferece ferramentas para acompanhar e corrigir o processamento em tempo real.
- Integração: Funciona bem com outros serviços do Google, como BigQuery e Cloud Storage

# Apache Airflow

O Apache Airflow é uma plataforma de gerenciamento de fluxo de trabalho de código aberto para pipelines de engenharia de dados.

## Casos de uso 

- ETL (extract, transform, load)
- Data pipeline management
- Automação de processos
- Integração de sistema

### Resumo

Apache Airflow é uma ferramenta que ajuda a automatizar e gerenciar tarefas de processamento de dados. Com ele, você pode criar, organizar e monitorar workflows de dados de forma fácil. É muito usado para lidar com tarefas complexas e garantir que seus processos de dados sejam executados de forma eficiente. Além disso, tem uma interface visual bem legal para você acompanhar tudo que está acontecendo.
