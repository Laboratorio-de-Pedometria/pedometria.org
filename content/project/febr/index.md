---
title: Repositório Brasileiro Livre para Dados Abertos do Solo (FEBR)
summary: " "
authors:
  - admin
image:
  preview_only: true
date: 2016-12-05
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

## Quero Compartilhar Dados

Se você é um produtor de dados do solo e chegou até esta página, então é porque você está interessando em compartilhar os dados que produziu em seus estudos. Você quer ser um provedor de dados!

{{% alert note %}}
  Antes de continuar, certifique-se de que conhece a [política de dados](https://docs.google.com/document/d/11c0HzGdT51xPEc6V7WLqTaOjX6AAfsZC9O9uMxTcmW0) do FEBR!
{{% /alert %}}

Com o FEBR, ficou muito fácil compartilhar dados do solo. São apenas duas etapas. Primeiro você organiza os dados em uma planilha eletrônica no formato XLSX. Ao fazê-lo, você só precisa seguir três regras bastante simples:

* Forneça todos os dados de identificação do conjunto de dados:
  + Use a aba `identificacao` para registrar dados como título, autoria, área do conhecimento, licença de uso, 
    fontes de financiamento e publicações em que os dados foram usados;
* Descreva os métodos usados para produzir os dados de cada uma das variáveis:
  + Quando mais detalhes metodológicos forem registrados na aba `metadado`, mais fácil será para terceiros
    decidirem se e como utilizar os dados que você produziu;
* Organize os dados com os registros nas linhas e as variáveis nas colunas:
  + Para evitar repetição de dados, organize aqueles relativos aos locais de observação e amostragem
    (coordenadas, data, classe taxonômica, uso da terra etc) na aba `observacao`, e os dados analíticos das
    camadas amostradas na aba `camada`.

A segunda etapa consiste em carregar a planilha eletrônica com os dados para o servidor do FEBR. Se a planilha eletrônica não apresentar nenhuma inconsistência, ela estará disponível ao público em poucos dias. Simples assim!

{{% btn %}}
  [Descarregar modelo de planilha XLSX](https://docs.google.com/spreadsheets/d/1rXIiT1zSYhFegSdAvE0yJX16q-bvXVNpYIYdd5YgjhI)
{{% /btn %}}
{{% btn %}}
  [Acessar página de carregamento de dados](https://cloud.utfpr.edu.br/index.php/s/Eh0FQpm9YfHYfLX)
{{% /btn %}}

Caso você queira compartilhar um grande volume de dados, ou muitos conjuntos de dados de uma só vez, entre em [contato](../../#contact) conosco para que possamos viabilizar uma solução apropriada para seu caso.

<hr> 

## Estou Procurando Dados

Se você é um usuário de dados do solo, então chegou ao lugar certo. O FEBR é o maior repositório de dados abertos do solo do Brasil. Aqui você encontra dados das mais variadas propriedades do solo dos mais diversos locais do país. Dados que estão abertos para reúso!

{{% alert note %}}
Se você ainda não o fez, certifique-se de que conhece a [política de dados](https://docs.google.com/document/d/11c0HzGdT51xPEc6V7WLqTaOjX6AAfsZC9O9uMxTcmW0) do FEBR!
{{% /alert %}}

Encontrar os dados de que que você precisa é muito fácil. Você pode iniciar navegando pelo índice de conjuntos de dados até encontrar os dados de sua área de interesse. Feito isso, basta utilizar a URL associada ao conjunto de dados para acessar o diretório online com os dados nos formatos CSV e XLSX. Caso você seja um usuário do R, então poderá usar o pacote `febr` para descarregar o conjunto de dados diretamente no R. Basta você utilizar o código alfanumérico do conjunto de dados de seu interesse.

{{% btn %}}
  [Descarregar índice de conjuntos de dados](https://cloud.utfpr.edu.br/index.php/s/JDcb8XBvkpQeyXm)
{{% /btn %}}
{{% btn %}}
  [Acessar página do pacote febr para R](https://cran.r-project.org/web/packages/febr/index.html)
{{% /btn %}}

Você também pode estar interessado no [super conjunto de dados](https://cloud.utfpr.edu.br/index.php/s/nEXaoXIE0nZ1AqG) que publicamos periodicamente a partir do processamento (padronização e harmonização) de todos os conjuntos de dados publicados no FEBR.

<hr> 

## Quero Participar do Projeto

Existem muitas maneiras de participar do projeto do FEBR. Você pode atuar em diferentes frentes de trabalho, tanto promovendo a melhoria da qualidade dos dados publicados no FEBR, como auxiliando no desenvolvimento dos métodos e técnicas utilizados no gerenciamento e tratamento dos dados. Algumas dessas frentes de trabalho são brevemente descritas a seguir.

* Compilação de dados abertos:
  + Resgate de dados produzidos no século passado, especialmente de áreas do território brasileiro ainda
    sub representadas no FEBR;
* Curadoria de conjuntos de dados:
  + Revisão de dados de conjuntos de dados publicados no FEBR, incluindo estratégias de estimativa de
    coordenadas geográficas para viabilizar o uso dos dados em aplicações espaciais;
* Codificação e descrição de métodos analíticos:
  + Desenvolvimento e consolidação de sistema de identificação de métodos de análise de solo para fins de
    harmonização de dados de diferentes conjuntos de dados;

<hr> 

___Aviso legal:___ _Usando os serviços web do FEBR, o usuário aceita a [política de dados](https://docs.google.com/document/d/11c0HzGdT51xPEc6V7WLqTaOjX6AAfsZC9O9uMxTcmW0) do FEBR na íntegra. Para reconhecer os cientistas e/ou organizações que forneceram dados, o FEBR solicita que os usuários de dados incluam uma citação bibliográfica, para todos os dados fornecidos pelo FEBR, em produtos, websites e publicações._
