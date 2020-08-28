---
title: Repositório Brasileiro Livre para Dados Abertos do Solo (FEBR)
slug: febr
summary: " "
authors:
  - admin
image:
  preview_only: true
date: '2016-12-05'
categories:
  - Pesquisa
  - Extensão
  - Projeto
tags:
  - Dados
  - Dados Legados
  - Repositório de Dados
  - Base de Dados
  - Dados Abertos
---

{{% toc %}}

## Acesso Rápido

<!-- https://www.w3schools.com/bootstrap/bootstrap_buttons.asp -->
<a href="https://pedometria.shinyapps.io/febr/" class="btn btn-primary btn-block" role="button">
  Plataforma de Busca e Descarregamento de Dados
</a></br>
<a href="https://cloud.utfpr.edu.br/index.php/s/Eh0FQpm9YfHYfLX" class="btn btn-success btn-block" role="button">
  Modelo de Planilha para Organização de Dados
</a></br>
<a href="https://docs.google.com/spreadsheets/d/1rXIiT1zSYhFegSdAvE0yJX16q-bvXVNpYIYdd5YgjhI" class="btn btn-warning btn-block" role="button">
  Interface de Entrada de Conjuntos de Dados
</a></br>
<a href="https://CRAN.R-project.org/package=febr" class="btn btn-danger btn-block" role="button">
  Pacote febr para o Ambiente R
</a>

## Estou Procurando Dados

Se você é um usuário de dados do solo, então chegou ao lugar certo. O FEBR é o maior repositório de dados abertos do solo do Brasil. Aqui você encontra dados de diversas propriedades do solo de inúmeros locais do país.

{{% alert note %}}
Você já conhece a [política de dados](https://docs.google.com/document/d/11c0HzGdT51xPEc6V7WLqTaOjX6AAfsZC9O9uMxTcmW0) do FEBR?
{{% /alert %}}

Encontrar os dados de que você precisa é muito fácil!

1. Recomendamos que inicie usando a [plataforma de busca e descarregamento](https://pedometria.shinyapps.io/febr/) de dados.
2. Mas você também pode navegar pela tabela com a [lista de conjuntos de dados](https://cloud.utfpr.edu.br/index.php/apps/onlyoffice/s/JDcb8XBvkpQeyXm) disponíveis.
3. Outra alternativa é descarregar os conjuntos de dados usando o [pacote `febr` para o ambiente R](https://CRAN.R-project.org/package=febr).
4. Finalmente, você pode acessar o [super conjunto de dados processados](https://cloud.utfpr.edu.br/index.php/s/nEXaoXIE0nZ1AqG), padronizados e harmonizados, que preparamos periodicamente.

Veja algumas estatísticas do FEBR (28 de agosto de 2020).

| Item                           | Quantidade      |
| ------------------------------ | --------------- |
| Conjuntos de dados publicados  | 247             |
| Conjuntos de dados processados | 235             |
| Observações processadas        | 14 043          |
| Amostras processadas           | 50 470          |
| Observações com coordenadas    | 11 013          |
| Observações com data           | 9 223           |

<!-- dados <- read.table("/home/alessandrorosa/ownCloud/febr-repo/publico/febr-superconjunto.txt", dec = ",", header = TRUE, sep = ";")
data.frame(
  processados = length(unique(dados$dataset_id)),
  observacoes = nrow(unique(dados[, c("dataset_id", "observacao_id")])),
  amostras = nrow(dados),
  coordenadas = nrow(unique(dados[!is.na(dados$coord_x), c("dataset_id", "observacao_id")])),
  data = nrow(unique(dados[!is.na(dados$observacao_data), c("dataset_id", "observacao_id")]))
) -->

<hr>


## Quero Compartilhar Dados

Se você é um produtor de dados do solo e chegou até esta página, então é porque você está interessando em compartilhar os dados que produziu em seus estudos. Você quer ser um provedor de dados!

{{% alert note %}}
  Antes de continuar, certifique-se de que conhece a [política de dados](https://docs.google.com/document/d/11c0HzGdT51xPEc6V7WLqTaOjX6AAfsZC9O9uMxTcmW0) do FEBR!
{{% /alert %}}

Com o FEBR, ficou muito fácil compartilhar dados do solo. São apenas duas etapas. Primeiro você organiza os dados em uma planilha eletrônica no formato XLSX. Ao fazê-lo, você só precisa seguir três regras bastante simples:

* Forneça todos os dados de identificação do conjunto de dados:
  * Use a aba `identificacao` para registrar dados como título, autoria, área do conhecimento, licença de uso, fontes de financiamento e publicações em que os dados foram usados;
* Descreva os métodos usados para produzir os dados de cada uma das variáveis:
  * Quando mais detalhes metodológicos forem registrados na aba `metadado`, mais fácil será para terceiros decidirem se e como utilizar os dados que você produziu;
* Organize os dados com os registros nas linhas e as variáveis nas colunas:
  * Para evitar repetição de dados, organize aqueles relativos aos locais de observação e amostragem (coordenadas, data, classe taxonômica, uso da terra etc) na aba `observacao`, e os dados analíticos das camadas amostradas na aba `camada`.

A segunda etapa consiste em carregar a planilha eletrônica com os dados para o servidor do FEBR. Se a planilha eletrônica não apresentar nenhuma inconsistência, ela estará disponível ao público em poucos dias. Simples assim!

{{% btn %}}
  [Descarregar modelo de planilha XLSX](https://docs.google.com/spreadsheets/d/1rXIiT1zSYhFegSdAvE0yJX16q-bvXVNpYIYdd5YgjhI)
{{% /btn %}}
{{% btn %}}
  [Acessar página de carregamento de dados](https://cloud.utfpr.edu.br/index.php/s/Eh0FQpm9YfHYfLX)
{{% /btn %}}

Caso você queira compartilhar um grande volume de dados, ou muitos conjuntos de dados de uma só vez, entre em [contato](../../#contact) conosco para que possamos viabilizar uma solução apropriada para seu caso.

<hr>

## Quero Participar do Projeto

Existem muitas maneiras de participar do projeto do FEBR. Você pode atuar em diferentes frentes de trabalho, tanto promovendo a melhoria da qualidade dos dados publicados no FEBR, como auxiliando no desenvolvimento dos métodos e técnicas utilizados no gerenciamento e tratamento dos dados. Algumas dessas frentes de trabalho são brevemente descritas a seguir.

* Compilação de dados abertos:
  * Resgate de dados produzidos no século passado, especialmente de áreas do território brasileiro ainda sub representadas no FEBR;
* Curadoria de conjuntos de dados:
  * Revisão de dados de conjuntos de dados publicados no FEBR, incluindo estratégias de estimativa de coordenadas geográficas para viabilizar o uso dos dados em aplicações espaciais;
* Codificação e descrição de métodos analíticos:
  * Desenvolvimento e consolidação de sistema de identificação de métodos de análise de solo para fins de harmonização de dados de diferentes conjuntos de dados;

<hr>

___Aviso legal:___ _Usando os serviços web do FEBR, o usuário aceita a [política de dados](https://docs.google.com/document/d/11c0HzGdT51xPEc6V7WLqTaOjX6AAfsZC9O9uMxTcmW0) do FEBR na íntegra. Para reconhecer os cientistas e/ou organizações que forneceram dados, o FEBR solicita que os usuários de dados incluam uma citação bibliográfica, para todos os dados fornecidos pelo FEBR, em produtos, websites e publicações._
