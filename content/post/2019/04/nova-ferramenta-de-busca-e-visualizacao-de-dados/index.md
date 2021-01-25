---
title: Ferramenta de Busca de Dados Processados
summary: "Ferramenta do FEBR possui filtros que auxiliam usuários a encontrar os dados de que necessitam"
date: 2019-04-15
projects:
  - febr
tags:
  - FEBR
  - Dados
  - R
  - Shiny
categories:
  - Software
  - Extensão
image:
  preview_only: true
authors:
- matheus-ferreira-ramos
- admin
---

O ano de 2018 foi de muito sucesso para o FEBR: a equipe de gestão ganhou novos membros, vários conjuntos de dados foram publicados ou revisados, e muitos pesquisadores passaram a apostar no projeto, principalmente depois da presença de destaque do FEBR em eventos nacionais e internacionais.
Em 2019, o objetivo do FEBR é continuar crescendo e fornecer novos serviços que facilitam o dia a dia dos produtores e usuários de dados do solo.
E, para celebrar o Dia Nacional da Conservação do Solo, o FEBR lançada seu mais [nova ferramenta de busca de dados processados][nova].

[nova]: https://pedometria.shinyapps.io/febr-busca-de-dados-processados/

A nova ferramenta foi planejada para auxiliar os usuários de dados a encontrar, com maior facilidade, os dados do solo de seu interesse.
Para isso, a ferramenta possui inúmeras opções de filtragem, todas elas simples e intuitivas, o que a torna de muito fácil uso.
O painel de filtragem, localizado à esquerda, permite escolher a unidade federativa, o município, a classificação taxonômica, a data de observação e a profundidade do solo.
Os dados aparecem nas três abas localizadas à direita.
A primeira delas, “Informações gerais”, identifica o conjunto de dados, as observações, a cidade, a unidade da federação e as coordenadas espaciais.
À medida que o usuário altera os filtros, a tabela “Informações gerais” mostra imediatamente os resultados filtrados.
Por exemplo, se o usuário selecionar “São Paulo” no filtro “UF”, na aba “Informações gerais” irão aparecer todos os dados de solo do estado de São Paulo contidos no FEBR.

A segunda aba, “Dados analíticos”, mostra informações padronizadas e harmonizadas da profundidade, conteúdo de carbono, pH, conteúdo de argila, e muito mais.
Assim como a aba "Informações gerais", a aba “Dados analíticos” é atualizada imediatamente após a mudança dos critérios de filtragem dos dados.
Se mantidos os mesmos critérios de filtragem usados na aba "Informações gerais", por exemplo, UF = São Paulo, a aba "Dados analíticos" mostrará os dados analíticos das amostras relacionadas às observações do solo do Estado de São Paulo (qualquer filtragem é aplicada, ao mesmo tempo, a todas as abas).

A última aba de busca e visualização de dados é a aba “Localização”.
Nessa aba vemos a localização das observações do solo que possuem coordenadas espaciais.
No fundo, com um mapa do relevo ou uma imagem de satélite, se pode relacionar as informações sobre o solo e a paisagem.
A principal diferença dessa aba para a [página existente][mapa] de visualização espacial de dados do FEBR é que agora é possível filtrar as observações em função de características de interesse do usuário.

[mapa]: http://coral.ufsm.br/febr/view.html

A nova ferramenta de busca e visualização de dados não poderia deixar de incluir a opção de descarregamento dos dados.
Com ou sem filtragem, os dados padronizados e harmonizados do FEBR podem ser facilmente descarregados na aba "Descarregar" usando o formato TXT com as colunas separadas por um _tab_.

O FEBR espera que você goste da nova ferramenta e compartilhe com seus colegas a novidade.
Mas como a meta do FEBR é facilitar o dia a dia dos produtores e usuários de dados, não esqueça de deixar a sua contribuição.
