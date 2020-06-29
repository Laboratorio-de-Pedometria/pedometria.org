---
# Documentação: https://sourcethemes.com/academic/docs/managing-content/

# Título da palestra
# Inicie as palavras com letra maiúscula (title case)
# Veja mais em https://www.thoughtco.com/which-words-in-a-title-should-be-capitalized-1691026
title: "{{ replace .Name "-" " " | title }}"

# Nome do evento
event:

# Endereço do evento na internet
event_url:

# Local e endereço de realização do evento
location:
address:
  street:
  city:
  region:
  postcode:
  country:

# Resumo da publicação (conforme publicado)
abstract: ""

# Descrição sumária da publicação, geralmente mais curta do que o resumo publicado
# Usada para traduzir resumos originalmente publicados em inglês
# Aparece na página principal do website, abaixo do título dap publicação
summary: ""

# Data e horário de início e fim da palestra
# Formato: 2017-05-29T15:00:00Z
# Horário de encerramento pode ser omitido usando o prefixo '#'
date: {{ .Date }}
date_end: {{ .Date }}
all_day: false

# Cronograme a data de publicação desta página
publishDate: {{ .Date }}

# Autores da publicação
# Para membros da equipe do Laboratório de Pedometria, use códigos de identificação conforme 'content/authors'
authors:
  - admin

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
# - Minicurso
# - Palestra
# - Pesquisa
# - Publicação
# - Software
categories:
  - Palestra
  - Evento
  - ""

# A palestra deve aparecer entre as publicações selecionadas?
featured: false

# Featured image
# Adicione uma imagem retangular (com até 720 pixels de largura) nomeada 'featured' ao diretório desta publicação
# Se possível, uma imagem da palestra. Do contrário, o logo do evento.
# focal_point: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

# Optional filename of your slides within your talk's folder or a URL.
url_slides:
url_code:
url_pdf:
url_video:

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""

# Projetos
# Associe esta postagem com um ou mais dos projetos do Laboratório de Pedometria
# Use o nome do diretório do projeto:
# - febr: Repositório Brasileiro Livre para Dados Abertos do Solo (FEBR)
# - spsann: Otimização de Amostras Espaciais via Recozimento Simulado (SPSANN)
# Caso não esteja associado a projeto, use 'projects = []'
projects: []
---

Insira outras informações sobre a publicação que julgar necessário.

### Agradecimentos

Insira agradecimentos e informações sobre as fontes de recursos.