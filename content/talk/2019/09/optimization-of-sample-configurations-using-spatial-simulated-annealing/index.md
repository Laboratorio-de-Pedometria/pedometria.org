---
# Documentação: https://sourcethemes.com/academic/docs/managing-content/

# Título da palestra
# Inicie as palavras com letra maiúscula (title case)
# Veja mais em https://www.thoughtco.com/which-words-in-a-title-should-be-capitalized-1691026
title: "Optimization of Sample Conﬁgurations Using Spatial Simulated Annealing"

# Nome do evento
event: IV Jornadas Nacionales de Suelos de Ambientes Semiáridos & II Congreso Escuela en Estadística Espacial

# Endereço do evento na internet
event_url: https://jornadasuelos.wixsite.com/jornasas

# Local e endereço de realização do evento
location: Facultad de Ciencias Agropecuarias – Universidad Nacional de Córdoba
address:
  street: Ciudad Universitaria
  city: Córdoba
  region: Córdoba
  postcode: CP 5000
  country: Argentina

# Resumo da publicação (conforme publicado)
abstract: "Digital soil mapping (DSM) uses statistical models to quantify the correlation between soil attributes and environmental conditions to make predictions at unsampled locations. The success of DSM largely depends on the soil sampling data, which are generally used to 1) estimate the spatial trend, 2) estimate the variogram of the residuals, and 3) make spatial predictions by calculating conditional distributions. A poor sampling strategy is likely to deliver a poor model and large prediction errors, resulting in a waste of financial resources, staff and time. This is undesirable because sampling already is the largest contributor to the costs of DSM. In this talk we will address a problem that soil spatial modellers face very often: how to come up with an efficient purposive spatial sample configuration for DSM – even in situations where we know very little about the soil spatial variation. We will explore multiple scenarios, for example, in which multiple soil properties have to be mapped, we are ignorant (or know very little) about the form of the model of spatial variation or the operational constraints limit sampling to a single phase. To start, we will review the purposive sampling strategies employed by soil spatial modellers to meet one or more of the three objectives for which sampling data are used. Based on theoretical and operational features, we will indicate the purposive sampling strategies that we think to be the most appropriate for each purpose and present a purposive sampling strategy that could address all three objectives jointly. Computational solutions will be presented using a R-package designed for the optimization of sample configurations using spatial simulated annealing, a well known method with widespread use to solve optimization problems in the soil and geo-sciences."

# Descrição sumária da publicação, geralmente mais curta do que o resumo publicado
# Usada para traduzir resumos originalmente publicados em inglês
# Aparece na página principal do website, abaixo do título dap publicação
summary: "O MDS usa modelos estatísticos para quantificar a correlação entre propriedades do solo e condições ambientais para fazer predições em locais não amostrados. Seu sucesso depende, em grande medida, dos dados de amostragem do solo. É provável que uma estratégia amostral pobre ofereça um modelo pobre e grandes erros de predição, resultando em desperdício de recursos. Uma solução computacional é a otimização da configuração amostral usando a técnica do recozimento simulado."

# Data e horário de início e fim da palestra
# Formato: 2017-05-29T15:00:00Z
# Horário de encerramento pode ser omitido usando o prefixo '#'
date: '2019-09-24T09:00:00Z'
date_end: '2019-09-24T10:00:00'
all_day: false

# Cronograme a data de publicação desta página
publishDate: '2020-06-29T14:01:40-03:00'

# Autores da publicação
# Para membros da equipe do Laboratório de Pedometria, use códigos de identificação conforme 'content/authors'
authors:
  - admin

# Palavras-chave da publicação
tags:
  - Amostragem
  - Otimização Amostral
  - Recozimento Simulado
  - SPSANN
  - Mapeamento Digital do Solo
  - Simulated Annealing
  - Amostragem Intencional
  - Predição

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
  - Pesquisa
  - Software

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
url_slides: slides.pdf
url_code: https://www.overleaf.com/read/mqpckqzmdbpp
url_pdf:
url_video:

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ''

# Projetos
# Associe esta postagem com um ou mais dos projetos do Laboratório de Pedometria
# Use o nome do diretório do projeto:
# - febr: Repositório Brasileiro Livre para Dados Abertos do Solo (FEBR)
# - spsann: Otimização de Amostras Espaciais via Recozimento Simulado (SPSANN)
# Caso não esteja associado a projeto, use 'projects = []'
projects:
  - spsann
---
