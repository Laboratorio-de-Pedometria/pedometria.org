---
# Documentação: https://sourcethemes.com/academic/docs/managing-content/

# Título da postagem
# Inicie as palavras com letra maiúscula (title case)
# Veja mais em https://www.thoughtco.com/which-words-in-a-title-should-be-capitalized-1691026
title: "Repositório de Código-Fonte dos Dados de Treinamento dos Mapas de Carbono e Textura do MapBiomas Solo"
subtitle: ""
summary: "Conheça o código que organiza e padroniza os dados de treinamento usados na modelagem espaço-temporal dos mapas de carbono e textura do MapBiomas."

# Autores da postagem
# Para membros da equipe do Laboratório de Pedometria, use códigos de identificação conforme 'content/authors'
authors:
  - admin

# Palavras-chave da postagem (especifique três ou mais)
tags:
  - MapBiomas
  - GitHub
  - SoilData

# Categoria do conteúdo da página (escolha uma ou mais)
# - Bolsa
# - Desenvolvimento
# - Ensino
# - Equipe
# - Evento
# - Extensão
# - Minicurso
# - Palestra
# - Pesquisa
# - Publicação
# - Software
categories:
  - Publicação
  - Software

date: 2025-04-17
featured: false
draft: false

# Featured image
# Adicione uma imagem retangular (com até 720 pixels de largura) nomeada 'featured' ao diretório desta postagem
# focal_point: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Projetos
# Associe esta postagem com um ou mais dos projetos do Laboratório de Pedometria
# Use o nome do diretório do projeto:
# - febr: Repositório Brasileiro Livre para Dados Abertos do Solo (FEBR)
# - spsann: Otimização de Amostras Espaciais via Recozimento Simulado (SPSANN)
# Caso não esteja associado a projeto, use 'projects = []'
projects:
- febr
---

O MapBiomas Solo, em seu contínuo trabalho para entender e mapear as propriedades do solo no Brasil, acaba de lançar um **repositório de código-fonte fundamental**. Disponível no GitHub ([https://github.com/Laboratorio-de-Pedometria/mapbiomas-soil-train-prep](https://github.com/Laboratorio-de-Pedometria/mapbiomas-soil-train-prep)), este recurso é o coração do **processamento e da organização dos dados de treinamento** que dão vida aos mapas de Carbono Orgânico do Solo (COS) e Textura do Solo (argila, silte, areia) da **Coleção 2** do MapBiomas Solo.

### Por que este código é tão importante?

Imagine que, para criar um mapa detalhado de solos, precisamos de uma "receita" muito precisa. Parte essencial dessa receita são os dados de campo, coletados diretamente do solo em diversos pontos do Brasil. O repositório que estamos destacando hoje contém os **scripts em R e Python** que funcionam como os "chefs" dessa receita: eles padronizam e organizam esses dados brutos, transformando-os em informações prontas para serem usadas.

Esses **dados cuidadosamente preparados e harmonizados** são a "matéria-prima" vital para **treinar os algoritmos de inteligência artificial** que, por sua vez, criam os mapas anuais com 30 m de resolução espacial do MapBiomas Solo.

Por exemplo, para a criação dos mapas de **textura do solo (argila, silte e areia)**, foram utilizados dados de **11.633 pontos** de coleta distribuídos pelo Brasil, totalizando **19.965 amostras de solo**. O código deste repositório garante que esses dados de diferentes fontes sejam compatíveis e prontos para o uso.

Já para os mapas de **estoque de carbono orgânico do solo (COS)**, um total de **15.729 pontos** de coleta e quase **30.000 amostras** foram processados. Como nem todas as amostras tinham informações completas, o código também foi responsável por "preencher as lacunas" de forma inteligente, estimando dados que faltavam, como a densidade do solo. Todo esse trabalho de organização e padronização dos dados de campo foi feito tanto em computadores locais, com R e Python, quanto em grandes sistemas na nuvem, como o Google Earth Engine.

Graças a esse rigoroso preparo dos dados, o MapBiomas Solo conseguiu desenvolver a **segunda coleção (versão beta) de mapas anuais de estoque de carbono orgânico do solo (COS)** no Brasil, cobrindo de **1985 a 2023** com alta precisão (30 metros de resolução espacial). Esses mapas indicam a quantidade de COS (em toneladas por hectare) nos primeiros 30 cm de profundidade do solo.

Além do COS, a Coleção 2 do MapBiomas Solo também trouxe **mapas de granulometria do solo (versão beta)**, mostrando a porcentagem de argila, silte e areia em cinco profundidades diferentes. Para facilitar a compreensão, foram gerados também **mapas da classificação textural do solo (versão beta)**. Vale ressaltar que os mapas de granulometria e textura possuem um "ano nominal" de 1990, uma forma de consolidar dados coletados em diferentes anos para uso em modelos.


### Acesse os códigos e os dados de treinamento processados!

Se você tem interesse em saber como os dados são preparados, o **repositório de código-fonte de processamento dos dados de treinamento** inclui **instruções detalhadas** sobre como instalá-lo, sua estrutura e como utilizá-lo. Além disso, os conjuntos de dados finais, curados e utilizados para a geração dos mapas oficiais, estão disponíveis gratuitamente (sob licença Creative Commons Atribuição CC-BY) no repositório SoilData, acessíveis pelos seguintes links:

* Dados de Carbono Orgânico do Solo: [https://doi.org/10.60502/SoilData/SXCSDK](https://doi.org/10.60502/SoilData/SXCSDK)
* Dados de Textura do Solo: [https://doi.org/10.60502/SoilData/P6R332](https://doi.org/10.60502/SoilData/P6R332)


### Junte-se a nós na exploração!

Convidamos a comunidade científica, estudantes e interessados em solos a explorar este código. Entender a metodologia de preparação dos dados é um passo importante para quem deseja se aprofundar na pesquisa. Para tirar dúvidas ou dar sugestões sobre o código, use a seção "Issues" no GitHub. Para perguntas gerais sobre o projeto MapBiomas Solo, o site oficial é o melhor canal: [https://brasil.mapbiomas.org/contato/](https://brasil.mapbiomas.org/contato/).

Agradecemos seu interesse e esperamos que este recurso seja de grande valor para o estudo e a pesquisa sobre solos no Brasil!
