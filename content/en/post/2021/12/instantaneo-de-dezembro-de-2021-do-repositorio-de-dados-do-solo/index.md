---
# Documentação: https://sourcethemes.com/academic/docs/managing-content/

# Título da postagem
# Inicie as palavras com letra maiúscula (title case)
# Veja mais em https://www.thoughtco.com/which-words-in-a-title-should-be-capitalized-1691026
title: "December 2021 Snapshot of the Soil Data Repository"
subtitle: ""
summary: "A snapshot is a picture of the data published in the FEBR soil data repository. In FEBR, snapshots are produced after data standardization and harmonization. The December 2021 snapshot brings as its main novelty land use and land cover data."

# Autores da postagem
# Para membros da equipe do Laboratório de Pedometria, use códigos de identificação conforme 'content/authors'
authors:
  - admin
  - taciara-zborowski-horst

# Palavras-chave da postagem (especifique três ou mais)
tags:
  - Data
  - Repository
  - Snapshot
  - PronaSolos
  - MapBiomas

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
  - Outreach
  - Publication

date: 2021-12-17T18:15:15-03:00
featured: false
draft: false

# Featured image
# Adicione uma imagem retangular (com até 720 pixels de largura) nomeada 'featured' ao diretório desta postagem
# focal_point: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
image:
  caption: "Floodplain of the Cuiabá River, Cuiabá (MT)"
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

A __snapshot__ is a picture of the data published in the FEBR soil data repository.
FEBR snapshots are published in June and December.
In these months, World Environment Day (June 5th) and World Soil Day (December 5th) are celebrated.

FEBR snapshots are produced after data standardization and harmonization.
__Standardization__ ensures that the values of a soil property are expressed using the same data type, number of decimal places, and measurement unit.

__Harmonization__ transforms the values of a soil property, determined using any analytical method, to the values that are more likely to be obtained if a reference analytical method was used.

The resulting dataset--a super dataset--is ready for immediate use (_analysis ready_) by the community.

## Snapshot content

The December 2021 snapshot can be downloaded from <https://cloud.utfpr.edu.br/index.php/s/akjtYo6JWdHDkl4>.

The following sections describe the fields contained in the December 2021 snapshot.
__Sources__ are the source datasets of the data.
__Events__ are soil observations (profiles, auger observations etc).
An event is defined by its spatial (latitude and longitude) and temporal (date) coordinates.
Finally, __samples__ correspond to layers and horizons, each coming from an event.

### Sources

* `dataset_id`: Dataset identification code in FEBR
* `dataset_titulo`: Dataset title
* `autor_nome`: Dataset author
* `organizacao_nome`: Dataset authoring organization
* `dataset_licenca`: Dataset use and distribution license
* `dataset_versao`: Dataset latest version number
* `publicacao_data`: Date of publication of the latest version of the dataset
* `palavras_chave`: Index terms that describe the dataset
* `area_conhecimento`: Soil science subject to which the dataset is related

### Events

* `observacao_id`: Soil observation identification code in the dataset
* `sisb_id`: Soil observation identification code in the EMBRAPA repository
* `ibge_id`: Soil observation identification code in the IBGE repository
* `observacao_data`: Date on which the observation (sampling, description) of the soil was carried out
* `coord_x`: Longitude of the (central) soil observation point (SIRGAS 2000, degrees)
* `coord_y`: Latitude of the (central) soil observation point (SIRGAS 2000, degrees)
* `coord_precisao`: Spatial coordinates precision (m)
* `coord_fonte`: Spatial coordinates source
* `pais_id`: ISO code of the country where the soil observation was carried out
* `estado_id`: Acronym of the federative unit where the soil observation was carried out
* `municipio_id`: Name of the municipality where the soil observation was carried out
* `amostra_tipo`: Soil sampling type (simple or composite)
* `amostra_quanti`: Number of soil sub-sampling carried out (composite sampling)
* `amostra_area`: Area covered by the sampling (m<sup>2</sup>)
* `taxon_sibcs`: Soil taxonomic classification according to the Brazilian Soil Classification System
* `taxon_st`: Soil taxonomic classification according to the Soil Taxonomy
* `taxon_wrb`: Soil taxonomic classification according to the World Reference Base for Soil Resources

### Samples

* `camada_id`: Ordinal number of the observed soil layer (horizon)
* `amostra_id`: Sample identification code (or its repetition) in the soil analysis laboratory
* `camada_nome`: Name (or alphanumeric symbol) of the observed soil layer
* `profund_sup`: Upper depth limit of the observed soil layer (cm)
* `profund_inf`: Lower depth limit of the observed soil layer (cm)
* `terrafina`: Fine earth content (g kg<sup>-1</sup>)
* `argila`: Clay content in the fine earth (g kg<sup>-1</sup>)
* `silte`: Silt content in the fine earth (g kg<sup>-1</sup>)
* `areia`: Sand content in the fine earth (g kg<sup>-1</sup>)
* `carbono`: Carbon content in the fine earth (g kg<sup>-1</sup>)
* `ctc`: Potential cation exchange capacity in fine earth (cmol<sub>c</sub> kg<sup>-1</sup>)
* `ph`: pH of water in fine earth (dimensionless)
* `dsi`: Whole soil bulk density (kg dm<sup>-3</sup>)
* `ce`: Apparent electrical conductivity in the fine earth (mS cm<sup>-1</sup>)

## How to cite

Samuel-Rosa, A; Horst, T.Z.
__FEBR Soil Data Repository--December 2021 Snapshot__.
Pedometrics Laboratory, Federal University of Technology--Paraná, Santa Helena, Paraná, Brazil.
Available at <https://cloud.utfpr.edu.br/index.php/s/nEXaoXIE0nZ1AqG>.
Accessed on YEAR-MONTH-DAY.
