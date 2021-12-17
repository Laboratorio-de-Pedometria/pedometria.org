---
# Documentação: https://sourcethemes.com/academic/docs/managing-content/

# Título da postagem
# Inicie as palavras com letra maiúscula (title case)
# Veja mais em https://www.thoughtco.com/which-words-in-a-title-should-be-capitalized-1691026
title: "Instantaneo de Dezembro de 2021 do Repositório de Dados do Solo"
subtitle: ""
summary: "Um instantâneo, ou snapshot, é um retrato dos dados publicados no repositório de dados abertos do solo FEBR. No FEBR, instantâneos são produzidos após a padronização e harmonização dos dados. O instantâneo de dezembro de 2021 traz como principal novidade dados do uso e cobertura da terra."

# Autores da postagem
# Para membros da equipe do Laboratório de Pedometria, use códigos de identificação conforme 'content/authors'
authors:
  - admin
  - taciara-zborowski-horst

# Palavras-chave da postagem (especifique três ou mais)
tags:
  - Dados
  - Repositório
  - Instantâneo
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
  - Extensão
  - Publicação

date: 2021-12-17T18:15:15-03:00
featured: false
draft: false

# Featured image
# Adicione uma imagem retangular (com até 720 pixels de largura) nomeada 'featured' ao diretório desta postagem
# focal_point: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
image:
  caption: "Planície de inundação do Rio Cuiabá, Cuiabá (MT)"
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

Um instantâneo (_snapshot_) é um __retrato__ dos dados publicados no repositório de dados do solo FEBR.
No FEBR, instantâneos são publicados nos meses de junho e dezembro.
Nesses meses são celebrados os dias mundiais do meio ambiente (05 de junho) e do solo (05 de dezembro).

No FEBR, instantâneos são produzidos após a padronização e harmonização dos dados.
A __padronização__ garante que os valores de uma propriedade do solo sejam expressos usando o mesmo tipo de dado, número de casas decimais e unidade de medida.

Já a __harmonização__ transforma os valores de uma propriedade do solo, determinados usando um método analítico qualquer, para os valores que mais provavelmente seriam obtidos se um método analítico de referência fosse usado.

O conjunto de dados resultante--um super conjunto de dados--está pronto para uso (_analysis ready_) imediato pela comunidade.

## Conteúdo do instantâneo

O instantâneo de dezembro de 2021 pode ser descarregado de <https://cloud.utfpr.edu.br/index.php/s/nEXaoXIE0nZ1AqG>.

As seções a seguir descrevem os campos contidos no instantâneo de dezembro de 2021.
As __fontes__ são os trabalhos de origem dos dados.
Já os __eventos__ são as observações do solo (perfis, tradagens etc).
Um evento é definido por suas coordenadas espaciais (latitude e longitude) e temporal (data).
Por fim, as __amostras__ correspondem às camadas e horizontes, cada uma dela proveniente de um evento.

### Fonte

* `dataset_id`: Código de identificação do conjunto de dados no FEBR
* `dataset_titulo`: Título do conjunto de dados
* `autor_nome`: Nome do autor (responsável) do conjuntos de dados
* `organizacao_nome`: Nome da organização autora (responsável) do conjunto de dados
* `dataset_licenca`: Licença de uso e distribuição do conjunto de dados
* `dataset_versao`: Número da última versão do conjunto de dados
* `publicacao_data`: Data de publicação da última versão do conjunto de dados
* `palavras_chave`: Termos que descrevem o conjunto de dados
* `area_conhecimento`: Área da ciência do solo à qual o conjunto de dados está relacionado

### Evento

* `observacao_id`: Código de identificação da observação do solo no conjunto de dados
* `sisb_id`: Código de identificação da observação do solo no repositório da EMBRAPA
* `ibge_id`: Código de identificação da observação do solo no repositório do IBGE
* `observacao_data`: Data em que a observação (amostragem, descrição) do solo foi realizada
* `coord_x`: Longitude do ponto (central) de observação do solo (SIRGAS 2000, graus)
* `coord_y`: Latitude do ponto (central) de observação do solo (SIRGAS 2000, graus)
* `coord_precisao`: Precisão das coordenadas espaciais (m)
* `coord_fonte`: Fonte das coordenadas espaciais
* `pais_id`: Código ISO do país em que a observação do solo foi realizada
* `estado_id`: Sigla da unidade federativa onde a observação do solo foi realizada
* `municipio_id`: Nome do município onde a observação do solo foi realizada
* `amostra_tipo`: Tipo de amostragem do solo (simples ou composta)
* `amostra_quanti`: Quantidade de subamostragens do solo realizadas (amostragem composta)
* `amostra_area`: Tamanho da área coberta pela amostragem (m<sup>2</sup>)
* `taxon_sibcs`: Classificação taxonômica do solo pelo Sistema Brasileiro de Classificação de Solos
* `taxon_st`: Classificação taxonômica do solo pelo Soil Taxonomy
* `taxon_wrb`: Classificação taxonômica do solo pelo World Reference Base for Soil Resources

### Amostra

* `camada_id`: Número ordinal da camada (horizonte) de solo observada
* `amostra_id`: Código de identificação da amostra (ou sua repetição) no laboratório de análise de solo
* `camada_nome`: Nome (ou símbolo alfanumérico) da camada de solo observada
* `profund_sup`: Limite de profundidade superior da camada de solo observada (cm)
* `profund_inf`: Limite de profundidade inferior da camada de solo observada (cm)
* `terrafina`: Conteúdo de terra fina (g kg<sup>-1</sup>)
* `argila`: Conteúdo de argila na terra fina (g kg<sup>-1</sup>)
* `silte`: Conteúdo de silte na terra fina (g kg<sup>-1</sup>)
* `areia`: Conteúdo de areia na terra fina (g kg<sup>-1</sup>)
* `carbono`: Conteúdo de carbono na terra fina (g kg<sup>-1</sup>)
* `ctc`: Capacidade de troca de cátions potencial na terra fina (cmol<sub>c</sub> kg<sup>-1</sup>)
* `ph`: pH em água na terra fina (sem unidade)
* `dsi`: Densidade do solo inteiro (kg dm<sup>-3</sup>)
* `ce`: Condutividade elétrica na terra fina (mS cm<sup>-1</sup>)

## Como citar

Samuel-Rosa, A; Horst, T.Z.
__Repositório de Dados do Solo FEBR--Instantâneo de Dezembro de 2021__.
Laboratório de Pedometria, Universidade Tecnológica Federal do Paraná, Santa Helena, Paraná, Brasil.
Disponível em <https://cloud.utfpr.edu.br/index.php/s/nEXaoXIE0nZ1AqG>.
Acesso em DIA de MÊS de ANO.
