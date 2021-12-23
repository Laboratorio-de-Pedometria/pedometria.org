---
# Documentação: https://sourcethemes.com/academic/docs/managing-content/

# Título da palestra/curso
# Inicie as palavras com letra maiúscula (title case)
# Veja mais em https://www.thoughtco.com/which-words-in-a-title-should-be-capitalized-1691026
title: "Predição de Carbono Orgânico do Solo por Espectroscopia de Reflectância Difusa"

# Nome do evento
event: Defesa de doutorado

# Endereço do evento na internet
event_url: https://www.ufsm.br/cursos/pos-graduacao/santa-maria/ppgcs/

# Local e endereço de realização do evento
location: Programa de Pós-Graduação em Ciência do Solo (online)
address: 
  street: Avenida Roraima, nº 1000
  city: Santa Maria
  region: Rio Grande do Sul
  postcode: 97105-900
  country: Brasil

# Resumo da palestra/curso (conforme publicado no evento)
abstract: "
<p>
Um banco de dados abrangente e diversificado é fundamental para alcançar predições confiáveis de carbono orgânico do solo (COS) a partir da espectroscopia de reflectância difusa no comprimento de onda do visível ao infravermelho próximo e médio (Vis-NIR; 250-3500 nm).
Entretanto, ter um banco de dados abrangente normalmente implica na compilação de dados de solo coletados para diferentes propósitos, sob diferentes padrões e metodologias, o que pode levar o banco de dados a sofrer com disparidade analítica. Apesar do potencial da espectroscopia para prever o teor de COS em amostras, a eficácia e a consistência entre os métodos analíticos usados para produzir os dados alvo são pouco discutidos na literatura.
</p>
<p>
O objetivo principal desta pesquisa foi investigar a interação entre métodos analíticos usados para produzir os dados alvo do COS, técnicas de pré-processamento, e arquiteturas de modelo. Para isso, estabelecemos dois objetivos específicos: i) avaliar a interação entre métodos analíticos, técnicas de pré-processamento e arquiteturas de modelo nas predições do COS, ii) avaliar se essa interação pode ser traduzida em alguma forma de hierarquia entre as métricas de validação.
</p>
<p>
Nesta tese de doutorado, foram desenvolvidos dois experimentos que abordam o tema onde os objetivos acima mencionados foram alcançados. Neles, utilizamos conjunto de dados 395 amostras de solo subtropical do sul do Brasil. Em cada amostra, o COS foi medido utilizando três métodos analíticos (combustão seca, e combustão úmida com quantificação por titulometria e colorimetria) e a reflectância das amostras (350-2500 nm) foi processado de três formas (suavização, continuum remoção e Savitzky-Golay primeira derivada). Três arquiteturas de modelos preditivos foram treinados (random forest, cubist e regressão de mínimos quadrados parciais-PLSR). Cada experimento deu origem a um Capítulo da tese.
</p>
<p>
O Capítulo I apresenta como mudanças no método analítico e nas técnicas de pré-processamento afetam a relação empírica capturada por diferentes arquiteturas de modelos. Métricas de validação cruzada (leave-one-out) foram usadas para comparar o desempenho paralelo de 27 modelos preditivos. A relação entre a matriz de covariável e os dados alvo é explorada com base na importância da variável.
</p>
<p>
O Capítulo II mostra como a interação entre esses três fatores pode ser traduzida em uma hierarquia. Uma técnica de reamostragem foi usada para dividir o conjunto de dados em conjuntos de treinamento e validação 100 vezes para atingir desempenhos realistas e explorar como o desempenho preditivo mudou conforme o conjunto de treinamento muda. A análise da árvore de inferência condicional foi realizada para avaliar como esses três fatores influenciaram as métricas de validação global.
</p>
<p>
Os resultados mostraram que o desempenho preditivo varia dependendo do método analítico utilizados para determinar o COS, da técnica de pré-processamento e da arquitetura do modelo empregada. No geral, os dados do COS produzidos com diferentes métodos analíticos em um conjunto de dados de treinamento afetaram significativamente a confiabilidade, capacidade e avaliação das predições. Dentre os três métodos analíticos testados, a combustão seca e e a combustão úmida com determinação por titulação proporcionaram maior correlação entre COS e espectros do que combustão úmida com determinação por colorimetria e, portanto, resultaram em melhor desempenho dos modelos.
</p>
<p>
Os modelos PLSR foram mais influenciados pelo método analítico, enquanto a técnica de pré-processamento influenciou mais os modelos random forest e cubist. PLSR apresentou desempenho intermediário, porém mais consistente do que random forest e cubist. Entretanto, todos os modelos preditivos apresentaram dificuldade para predizer amostras com mais de 7% de COS.
</p>
<p>
Os resultados dessa pesquisa destacam a necessidade de documentação transparente e precisa sobre a modelagem espectroscópica para permitir uma comparação justa entre as publicações, e podem ser úteis para orientar a seleção de métodos analíticos para novos projetos ou para gerenciar bancos de dados já disponíveis.
</p>"

# Descrição sumária da palestra/curso, geralmente mais curta do que o resumo publicado
# Usada para traduzir resumos originalmente publicados em inglês
# Aparece na página principal do website, abaixo do título da palestra/curso
summary: "Desenvolver técnicas sustentáveis e econômicas para medir o carbono orgânico do solo é um desafio global. Nesse cenário, a espectroscopia de reflectância difusa no comprimento de onda do visível ao infravermelho próximo e médio (Vis-NIR) tem ganhado credibilidade na comunidade científica devido ao seu alto potencial como análise de solo de alto rendimento. Nessa tese de doutorado, discutimos como a escolha do método analítico, da técnica de pré-processamento espectral e da arquitetura do modelo preditivo impactam a qualidade das predições de carbono orgânico do solo."

# Data e horário de início e fim da palestra/curso
# Formato: 2017-05-29T15:00:00Z
# Se a palestra/curso durar o dia todo, basta especificar 'date' e ignorar 'date_end'
# O horário de encerramento pode ser omitido usando o prefixo '#'
date: 2021-12-21T09:00:00-03:00
date_end: 2021-12-21T12:30:00-03:00
all_day: false

# Cronograme a data de publicação desta página
publishDate: 2021-12-21T17:21:11-03:00

# Autores da palestra/curso
# Para membros da equipe do Laboratório de Pedometria, use códigos de identificação conforme 'content/authors'
authors:
  - taciara-zborowski-horst

# Palavras-chave da palestra/curso
tags:
  - Vis-NIR
  - Carbono
  - Pedometria
  - Sensoriamento Remoto Próximo
  - Bibliotecas espectrais

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
  caption: "Leitura da reflectância difusa no Vis-NIR"
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
url_slides: https://docs.google.com/presentation/d/1B5qEov_c_cqpLNeq4GUCangdMtjKJUJkIkatt9l4buM/edit?usp=sharing
url_code:
url_pdf:
url_video: https://www.youtube.com/watch?v=RD-PiBVbUcc

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
projects: []
---


### Agradecimentos

Este trabalho foi financiado pela Coordenação de Aperfeiçoamento de Pessoal de Nível Superior (CAPES) na forma de bolsa de doutorado do Programa de Excelência Acadêmica (Proex) (Nº 88882.182220/2018-01) e bolsa de doutorado sanduíche do Programa Institucional de Internacionalização (PrInt) (Nº 88887.373064/2019-00).

Agradeço ao comitê de orientação:

* Prof. Ricardo Simão Diniz Dalmolin - Universidade Federal de Santa Maria (UFSM);
* Prof. Alessandro Samuel-Rosa - Universidade Tecnológica Federal do Paraná (UTFPR);
* Profa. Sabine Grunwald - Universidade da Flórida (UF).

E aos membros da banca de avaliação:

* Prof. Alexandre ten Caten - Universidade Federal de Santa Catarina (UFSC);
* Prof. Ricardo Bergamo Schenato - Universidade Federal de Santa Maria (UFSM);
* Prof. Fabrício de Araújo Pedron - Universidade Federal de Santa Maria (UFSM);
* Profa. Deorgia Tayane Mendes de Souza - Universidade Estadual de Feira de Santana (UEFS).
