---
# Documentação: https://sourcethemes.com/academic/docs/managing-content/

# Adicione um arquivo cite.bib ao diretório desta publicação contendo seus dados bibliográficos

# Título da publicação
# Inicie as palavras com letra maiúscula (title case)
# Veja mais em https://www.thoughtco.com/which-words-in-a-title-should-be-capitalized-1691026
title: "{{ replace .Name "-" " " | title }}"

# Autores da publicação
# Para membros da equipe do Laboratório de Pedometria, use códigos de identificação conforme 'content/authors'
authors:
  - admin

# Data de publicação
# O dado mais importante é o ano.
# Mês e dia podem ser definidos para qualquer valor aceitável.
date: {{ .Date }}

# DOI
doi: ""

# Cronograme a data de publicação desta página
publishDate: {{ .Date }}

# Tipo de publicação (escolha uma única opção)
# Legend:
# 0 = Não categorizado
# 1 = Artigo de conferência
# 2 = Artigo de revista
# 3 = Preprint / Working Paper
# 4 = Relatório
# 5 = Livro
# 6 = Capítulo de Livro
# 7 = Tese
# 8 = Patente
publication_types: ["0"]

# Nome da publicação e sua forma abreviada (opcional)
# Para artigo, o nome da revista; para capítulo de livro, o título do livro; para artigo de conferência, o nome da conferência
publication: ""
publication_short: ""
publication_url: ""

# Resumo da publicação (conforme publicado)
abstract: ""

# Descrição sumária da publicação, geralmente mais curta do que o resumo publicado
# Usada para traduzir resumos originalmente publicados em inglês
# Aparece na página principal do website, abaixo do título dap publicação
summary: ""

# Palavras-chave da publicação
tags:
  - ""

# Categoria do conteúdo da página (escolha uma ou mais)
# - Bolsa
# - Desenvolvimento
# - Ensino
# - Equipe
# - Evento
# - Extensão
# - Palestra
# - Pesquisa
# - Publicação
# - Software
categories:
  - Publicação
  - ""

# A publicação deve aparecer entre as publicações selecionadas?
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf:
url_code:
url_dataset:
url_poster:
url_project:
url_slides:
url_source:
url_video:

# Featured image
# Adicione uma imagem retangular (com até 720 pixels de largura) nomeada 'featured' ao diretório desta publicação
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
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

Insira outras informações sobre a publicação que julgar necessário.

### Agradecimentos

Insira agradecimentos e informações sobre as fontes de recursos.