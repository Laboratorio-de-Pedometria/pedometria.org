---
# Documentação: https://sourcethemes.com/academic/docs/managing-content/

# Título da palestra/curso
# Inicie as palavras com letra maiúscula (title case)
# Veja mais em https://www.thoughtco.com/which-words-in-a-title-should-be-capitalized-1691026
title: "Disponibilidade de Dados para MDS em Larga Escala no Brasil"

# Nome do evento
event: XXXVII Congresso Brasileiro de Ciência do Solo

# Endereço do evento na internet
event_url: http://www.cbcs2019.com.br/

# Local e endereço de realização do evento
location: Centro de Eventos do Pantanal
address:
  street: Av. Bernardo Antônio de Oliveira Neto - Santa Marta
  city: Cuiabá
  region: Mato Grosso
  postcode: 78043-903
  country: Brasil

# Resumo da palestra/curso (conforme publicado no evento)
abstract: "O mapeamento digital do solo (MDS) beneficiou-se do aumento do poder dos computadores para lidar  com  grandes  volumes  de  dados  para  produzir  informações do solo. Esses  dados  básicos incluem covariáveis ambientais, amplamente disponíveis em várias resoluções espaciais graças ao desenvolvimento   do sensoriamento   remoto.   Infelizmente,   em   vários   países,   o   aumento   na disponibilidade dos dados pontuais do solo necessários para calibrar os modelos MDS não foi tão rápido. No Brasil, levantamentos de solo foram realizados desde os anos 1930. Mas a maioria dos dados  coletados  nos  últimos  90  anos  ainda  está  no  papel.  Poucas  instituições  trabalharam  para compilar e compartilhar os dados legados existentes. Até 2016, o maior banco de dados do solo doBrasil, o BDSolos, continha apenas ~9000 observações. Menos da metade continha coordenadas espaciais. Em comparação, a Austrália, aproximadamente do tamanho do Brasil, contém dados de~300.000 observações do solo em seu banco de dados nacional de solo. No início de 2017, vários cientistas do solo brasileiros de diferentes instituições decidiram mudar esse cenário. O RepositórioBrasileiro  Livre  para  Dados  Abertos  do  Solo,  febr  –  baseado  no  trabalho  realizado  no  BDSolos  –nasceu.  No  final  de  2018,  a  febr  já  continha  dados  de  ~15.000  observações  do  solo.  Cerca  de metade  desses  dados  foi  coletada  antes  da  década  de  1990,  quando  o  programa  nacional  de levantamento de solo foi interrompido. Diferente dos esforços anteriores, o febr também melhora a qualidade  e  usabilidade  dos  dados  para  o  MDS.  Por  exemplo,  as  coordenadas  existentes  são verificadas  quanto  à  precisão  posicional  e  as  faltantes  são  estimadas  usando  dados  ambientais auxiliares. Apenas 20% das observações no febr ainda permanecem sem coordenadas. Rotinas de validação foram implementadas para garantir a exatidão dos dados. A maioria das tarefas manuais é realizada por estudantes de graduação sob a supervisão de cientistas do solo. Alguns cursos de graduação já incluem o desenvolvimento de atividades no febr no currículo – como a compilação e validação de dados. O envolvimento formal de estudantes de graduação é a chave para promover uma mudança cultural em direção a um ambiente de compartilhamento dos dados do solo mais rico no Brasil."

# Descrição sumária da palestra/curso, geralmente mais curta do que o resumo publicado
# Usada para traduzir resumos originalmente publicados em inglês
# Aparece na página principal do website, abaixo do título da palestra/curso
summary: "O mapeamento digital do solo se beneficiou do rápido aumento no poder dos computadores para lidar com grandes volumes de dados de base para produzir novas informações sobre o solo. No Brasil, pesquisas de solo são realizadas desde a década de 1930. Mas a maioria dos dados coletados nos últimos 90 anos ainda está em formato de papel. Esse cenário começou a mudar em 2017, quando foi lançado o Repositório Brasileiro Livre de Dados de Solo Aberto (FEBR). Até o final de 2018, o FEBR já continha dados de cerca de 15.000 observações do solo, consolidando-se como a maior fonte de dados do solo do Brasil"

# Data e horário de início e fim da palestra/curso
# Formato: 2017-05-29T15:00:00Z
# Se a palestra/curso durar o dia todo, basta especificar 'date' e ignorar 'date_end'
# O horário de encerramento pode ser omitido usando o prefixo '#'
date: '2019-07-25T16:00:00Z'
date_end: '2019-07-25T16:15:00Z'
all_day: false

# Cronograme a data de publicação desta página
publishDate: '2020-06-29T19:14:35-03:00'

# Autores da palestra/curso
# Para membros da equipe do Laboratório de Pedometria, use códigos de identificação conforme 'content/authors'
authors:
  - admin

# Palavras-chave da palestra/curso
tags:
  - Dados Legados
  - Dados Abertos
  - Validação de dados
  - FEBR
  - Mapeamento Digital do Solo
  - PronaSolos

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

# A palestra/curso deve aparecer entre as publicações selecionadas?
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

# Nome do arquivo dos slides usados na palestra/curso
# O arquivo pode estar neste diretório (PDF, PPTX, ODP)
# O arquivo pode estar no diretório `static/slides` (rmarkdown::ioslides_presentation)
# Para gerar o arquivo HTML, execute o seguinte comando R: `source('R/build.R')`
url_slides: slides/2019/07/disponibilidade-de-dados-para-mds-em-larga-escala-no-brasil
url_code:
url_pdf: http://www.cbcs2019.com.br/inc/abstract.php?codigo=9858-332
url_video:

# Slides Markdown (opcional)
# Associe esta palestra/curso com slides Markdown (reveal.js)
# Simplesmente entre o nome do arquivo sem a extensão MD
# Por exemplo: `slides = "example-slides"` referencia `content/slides/example-slides.md`.
# Do contrário, configure `slides = ""`.
slides: ""

# Projetos
# Associe esta palestra/curso com um ou mais dos projetos do Laboratório de Pedometria
# Use o nome do diretório do projeto:
# - febr: Repositório Brasileiro Livre para Dados Abertos do Solo (FEBR)
# - spsann: Otimização de Amostras Espaciais via Recozimento Simulado (SPSANN)
# Caso não esteja associado a projeto, use 'projects = []'
projects:
  - febr
---
