 relatorio semana 1
Relatório, primeira semana dia 01/08/2024

GIT 
O que é?
Git é um sistema que te ajuda a saber sobre as mudanças feitas no código fonte de um projeto. Ele é muito útil quando várias pessoas estão trabalhando em um mesmo projeto ou quando voce pretende manter o histórico de mudanças feito.

PRINCIPAI CONCEITOS

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

PRINCIPAIS COMANDOS 

git init: inicializa um novo repositório do git 

git clone: clona um repositorio remoto para o local

git add: adiciona arquivoss ao indice 

git commit: cria um commit com arquivos adicionados 

git pull: atualiza o repositorio local com as mudanças feitas no repositorio remoto

gti push: envia commits locais para repositorios remotos

git branch: te diz em que branch voce esta 

git merge: mescla branchs

BENEFICIOS 

-permite que mais de uma pessoa trabalhe tranquilamente em um mesmo projeto 

-mantém o histórico de mudanças feitas durante todo o projeto 

-facilita o desenvolvimento de novas funcionalidades e correção de bugs sem afetar o código estável

////////////////////////////////////////////////////////////////////////////////////////////////////

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

////////////////////////////////////////////////////////////////////////////////////////////////////////

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

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


