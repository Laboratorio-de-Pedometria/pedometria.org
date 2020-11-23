---
# Documentação: https://sourcethemes.com/academic/docs/managing-content/

# Título da palestra/curso
# Inicie as palavras com letra maiúscula (title case)
# Veja mais em https://www.thoughtco.com/which-words-in-a-title-should-be-capitalized-1691026
title: "Disparate Analytical Method in Soil Organic Carbon Prediction by Vis-NIR-SWIR Spectroscopy"

# Nome do evento
event: Defesa de Projeto de Doutorado

# Endereço do evento na internet
event_url: https://www.ufsm.br/ppgcs/

# Local e endereço de realização do evento
location: Universidade Federal de Santa Maria
address:
  street: Av. Roraima, 1000
  city: Santa Maria
  region: Rio Grande do Sul
  postcode: 97.110-290
  country: Brasil

# Resumo da palestra/curso (conforme publicado no evento)
abstract: "Soil spectral libraries have been an effective way to organize soil data in a standard structure to feed predictive models (Viscarra-Rossel et al., 2016). Since soils can be extremely different in composition and properties, developing large spectral libraries is a way to increase the sample size. The development of large soil spectral libraries usually implies combining data collected for different purposes under different standards and methodologies, which often leads databases to suffer from disparate and inconsistent soil data. Even though spectral data provisioning has been facilitating the application for the rapid assessment of several soil properties. Among soil properties, soil organic carbon (SOC), an important indicator of soil health, has received much attention. Despite the well-known potential of visible near-infrared (Vis–NIR) to predict SOC, little attention has been given to the reliability and effectiveness of the analytical methods used as reference. The global spectral library (Viscarra-Rossel et al., 2016), for example, has 17,931 SOC data, of which only 9,757 have the analytical method described. Among the methods listed are the wet combustion whose quantification may be either by titration (WCt) or colorimetry (WCc), dry combustion (DC) and other four methods. Although all of them are ways to measure carbon in soil samples, which aim to represent the same concept of the soil property, each one is a singular procedure operationally defined (Batjes et al., 2020), and even being standardizing, they are not compatible. Only the harmonization processes can make them usable at some higher level of aggregation or generalization, bringing together types and sources of data in such a way that they can be made comparable. That is the reason for the scientific interest in harmonization approaches as proposed in the “Implementation Plan for Pillar Five of the Global Soil Partnership” (Baritz et al., 2014). Despite ongoing efforts by the FAO through the Global Soil Laboratory Network (​​Hartmann, & Suvannang, 2019), there is a lack of standards and protocols to ensure compatible measurements across laboratories. Consequently, most spectral models are being calibrated and compared without distinction between analytical methods. Sometimes, even both methods have been used simultaneously in order to increase the sample size. However, some combinations of preprocessing and models may be more sensitive to laboratory (measurement) error than others and it is not clear which harmonization procedures may reduce this impact. Our hypothesis is that the predictive performance of Vis-NIR spectral modeling depends on the analytical method that is employed and its compatibility to produce the SOC reliable predictions. To test this hypothesis, we set up three experiments to be applied to the spectral library in southern Brazilian (Moura-Bueno et al., 2020)."

# Descrição sumária da palestra/curso, geralmente mais curta do que o resumo publicado
# Usada para traduzir resumos originalmente publicados em inglês
# Aparece na página principal do website, abaixo do título da palestra/curso
summary: ""

# Data e horário de início e fim da palestra/curso
# Formato: 2017-05-29T15:00:00Z
# Se a palestra/curso durar o dia todo, basta especificar 'date' e ignorar 'date_end'
# O horário de encerramento pode ser omitido usando o prefixo '#'
date: 2020-11-23T19:20:54-03:00
# date_end: 2020-11-23T19:20:54-03:00
all_day: true

# Cronograme a data de publicação desta página
publishDate: 2020-11-23T19:20:54-03:00

# Autores da palestra/curso
# Para membros da equipe do Laboratório de Pedometria, use códigos de identificação conforme 'content/authors'
authors:
  - taciara-zborowski-horst-heinen
  - Ricardo Simão Diniz Dalmolin
  - admin
  - Sabine Grunwald

# Palavras-chave da palestra/curso
tags:
  - Dados
  - Padronização
  - Harmonização
  - Banco de dados

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
url_slides:
url_code:
url_pdf:
url_video: https://youtu.be/JXlqFGLU2Oo

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

## Study 1

Evaluate if the analytical method affects the SOC prediction by Vis-NIR. The leave-one-out cross-validation performance of three predictive models (Random Forest, Cubist, and Partial Least Square Regression) calibrated using SOC data from 395 soil samples was analyzed by three analytical methods (DC, WCt, and WCc) and three Vis-NIR spectra preprocessing techniques (smoothing, continuum removal, and Savitzky-Golay first derivative).

## Study 2

Evaluate whether a standard analytical method is more important than a large sample size in SOC predictions by Vis-NIR to make the most accurate SOC predictions. The spectral models from study 1 will be used, according to the individual reference analytical method (DC, WCc, and WCt). Additional SOC data from the spectral library will be iteratively added, accounting for 10 to 500% of the reference method. The additional data are a mix of measurements derived from DC, WCc, and WCt. To select these samples a bootstrap resampling technique will be used. This technique was chosen because wet determination errors are not homoscedastic. Thus, resampling will allow n possibilities of combinations, ensuring that the prediction result is less affected by extreme values in the data set.

## Study 3

Evaluate whether data harmonization can overcome the effects of the analytical methods and improve SOC prediction by Vis-NIR. The spectral models from study 1 will be used. The samples from the spectral library will be harmonized by pedotransfer functions. Additional SOC data from the spectral library (harmonized) will be added iteratively accounting for 10 to 500% of the reference method. The models from study 1, study 2, and study 3 will be compared by four metrics to assess performance:  coefficient of determination (R2), root mean square error (RMSE), mean error (ME), and the ratio of performance to interquartile range (RPIQ).

## Contribution to the science

We expect that the prediction performance of models varies depending on the SOC analytical method employed and its effects may be overcome by data harmonization. These results will be useful either to guide the analytical method selection for new projects or manage databases that are already available. This will be an important step towards ensuring the interoperability of spectral libraries as well as other databases. When making the SOC data compatible we hope to improve and ensure confidence in SOC predictions. Moreover, we hope that these concepts will be more critically discussed by the soil science community and included in a spectroscopy modeling protocol to prevent the prediction of poor-quality data.

## References

Batjes, N.H., Ribeiro, E., Oostrum, A.V., 2020. Standardised soil profile data to support global mapping and modelling (WoSIS snapshot 2019). Earth System Science Data 12, 299–320. https://doi.org/10.5194/essd-12-299-2020

Baritz, R., Erdogan, H., Fujii, K., Takata, Y., Nocita, M., Bussian, B., ... & Vargas, R. (2014). Plan of Action for Pillar Five of the Global Soil Partnership: Harmonization of methods, measurements and indicators for the sustainable management and protection of soil resources. Global Soil Partnership (GSP), Food and Agricultural Organisation of the United Nations. http://www.fao.org/3/a-az922e.pdf

Hartmann, C. & Suvannang, N. 2019. Global Soil Laboratory Assessment, 2018 online survey. Rome, FAO. http://www.fao.org/3/ca7091en/CA7091EN.pdf

Moura-Bueno, J.M., Dalmolin, R.S.D., Horst-Heinen, T.Z., ten Caten, A., Vasques, G.M., Dotto, A.C., Grunwald, S., 2020. When does stratification of a subtropical soil spectral library improve predictions of soil organic carbon content? Science of The Total Environment 139895. https://doi.org/10.1016/j.scitotenv.2020.139895

Viscarra Rossel, R.A., Behrens, T., Ben-Dor, E., Brown, D.J., Demattê, J.A.M., Shepherd, K.D., …& Ji, W., 2016. A global spectral library to characterize the world’s soil. Earth-Science Reviews 155, 198–230. https://doi.org/10.1016/j.earscirev.2016.01.012