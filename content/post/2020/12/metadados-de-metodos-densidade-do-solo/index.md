---
# Documentação: https://sourcethemes.com/academic/docs/managing-content/

# Título da postagem
# Inicie as palavras com letra maiúscula (title case)
# Veja mais em https://www.thoughtco.com/which-words-in-a-title-should-be-capitalized-1691026
title: "Metadados de Métodos: Densidade do Solo"
subtitle: "Padronização da descrição de métodos de análise de solo em repositórios de dados da pesquisa"
summary: "A densidade do solo é uma medida da massa seca de todo o material contido em determinado volume de solo. Esse material inclui todas as frações dos componentes de origem mineral e orgânica do solo. No FEBR, a densidade do solo é definida como densidade do solo inteiro e seu código de identificação é `dsi`."

# Autores da postagem
# Para membros da equipe do Laboratório de Pedometria, use códigos de identificação conforme 'content/authors'
authors:
  - admin
  - Wenceslau Geraldes Teixeira
  - João Herbert Moreira Viana

# Palavras-chave da postagem (especifique três ou mais)
tags:
  - Metadados
  - Dados
  - Repositório
  - Padronização

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
  - Desenvolvimento
  - Pesquisa
  - Extensão

date: 2020-12-21T10:13:08-03:00
featured: false
draft: false

# Featured image
# Adicione uma imagem retangular (com até 720 pixels de largura) nomeada 'featured' ao diretório desta postagem
# focal_point: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
image:
  caption: "[Amostragem de solo com estrutura preservada](https://commons.wikimedia.org/wiki/File:Amostragem-de-solo-com-estrutura-preservada.jpg)"
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

## Conceitos e definições

A densidade do solo, também chamada erroneamente de densidade aparente ou densidade global, é uma medida da massa seca de todo o material contido em determinado volume de solo. Esse material inclui todas as frações dos componentes de origem mineral e orgânica do solo. No FEBR, a densidade do solo é definida, operacionalmente, como densidade do solo inteiro (DSI), e seu código de identificação é `dsi`. No World Soil Information Service (WoSIS), a densidade do solo inteiro é denominada *bulk density whole soil*, e seu código de identificação é BDWS.

## Métodos de determinação

A DSI pode ser determinada utilizando uma variedade de métodos diretos e indiretos. Aqui tratamos apenas dos métodos diretos. Esses métodos diferenciam-se em si pela maneira de obtenção das amostras do solo e quantificação (ou estimativa) da sua massa e volume. Em geral, a escolha por um ou outro método está relacionada às características do solo, especialmente a granulometria e composição mineralógica do solo. Os principais métodos diretos de determinação da DSI são: cilindro, torrão, proveta, monolito, e escavação. Assim, o segundo nível de codificação da DSI no FEBR consiste na identificação desses métodos, ou seja:

* `dsi_cilindro`,
* `dsi_torrao`,
* `dsi_proveta`,
* `dsi_monolito`, e
* `dsi_escavacao`.

Dentre os métodos diretos, `dsi_cilindro` e `dsi_torrao` são os mais utilizados quando o material do solo é coletado tentando se preservar a estrutura do solo. Também costumam ser os mais utilizados quando o solo é composto, em sua quase totalidade, pela fração fina (> 2 mm) e, no caso de `dsi_torrao`, quando há predomínio da fração argila. Já o método `dsi_proveta` aplica-se mais aos casos em que há dominância da fração areia ou quando se pretende fazer estimativas da DSI usando apenas a fração fina do solo. Por fim, os métodos `dsi_monolito` e `dsi_escavacao` são mais usados quando há predomínio das frações grossas (> 2 mm), que impossibilitam ou dificultam sobremaneira a inserção de cilindros no solo ou coleta de torrões com estrutura preservada. As mesmas dificuldades são encontradas em solo com expressivo volume de raízes de grande diâmetro e elevado conteúdo de matéria orgânica, como em florestas, onde o método `dsi_escavacao` é o mais usado.

## Fontes de variação

Cada um dos métodos diretos de determinação da DSI apontados acima abrange uma variedade de detalhes metodológicos que podem exercer pequenas influências sobre os resultados obtidos. Por exemplo, no caso do `dsi_cilindro`, há chance de influência do método utilizado para inserção do cilindro no solo, que pode ser por percussão com martelo ou por pressão com prensa hidráulica. Em geral, espera-se que o método da percussão com martelo cause maior compactação e estilhaçamento da amostra, especialmente quando o cilindro usado é muito pequeno [^@CasanovaEtAl2016]. A compactação da amostra também pode ocorrer quando os cilindros usados não possuem corte em bisel na face inserida no solo. Por outro lado, espera-se que, quanto mais finas as paredes do cilindro, menor seja a compactação da amostra.

[^@CasanovaEtAl2016]: M. Casanova, E. Tapia, O. Seguel, e O. Salazar, “Direct measurement and prediction of bulk density on alluvial soils of central Chile”, Chilean Journal of Agricultural Research, vol. 76, nº 1, p. 105–113, mar. 2016, doi: 10.4067/s0718-58392016000100015.

Outro detalhe metodológico que pode influenciar os resultados é o tamanho do cilindro [^@Al-ShammaryEtAl2018] [^@CasanovaEtAl2016]. Boa parte dos estudos usa cilindros de 100 cm<sup>3</sup>, tamanho recomendado pelo Manual de Métodos de Análise de Solo [^@AlmeidaEtAl2017]. Contudo, relatos do uso de cilindros de diversos tamanhos são encontrados na literatura, por exemplo, 9,65 cm<sup>3</sup> (amostras pequenas usadas em reometria), 30 cm<sup>3</sup>, 300 cm<sup>3</sup>, e 1000 cm<sup>3</sup> (calibração de sensores de medição do conteúdo de água no solo).

[^@Al-ShammaryEtAl2018]: A. A. G. Al-Shammary, A. Z. Kouzani, A. Kaynak, S. Y. Khoo, M. Norton, e W. Gates, “Soil bulk density estimation methods: a review”, Pedosphere, vol. 28, nº 4, p. 581–596, ago. 2018, doi: 10.1016/s1002-0160(18)60034-7.
[^@AlmeidaEtAl2017]: B. G. de Almeida, J. H. M. Viana, W. G. Teixeira, e G. K. Donagemma, “Densidade do solo”, in Manual de métodos de análise de solo, P. C. Teixeira, G. K. Donagemma, A. Fontana, e W. G. Teixeira, Orgs. Brasília: EMBRAPA, 2017, p. 65–75.

A definição do tamanho do cilindro é importante pois está relacionada ao volume elementar representativo (REV, do inglês _representative elementar volume_) de cada tipo de solo. Por exemplo, se há poros muito grandes ou cascalhos e calhaus no sistema, cilindros pequenos não seriam representativos. A questão do REV se aplica também aos demais métodos, principalmente `dsi_torrao`, `dsi_monolito` e `dsi_escavacao`. Especialmente no caso do `dsi_monolito` e `dsi_escavacao`, que utilizam amostras maiores, a questão da REV seria melhor atendida. Esse já não seria o caso do método `dsi_torrao`, onde torrões de tamanhos bastantes variados são usados, mas geralmente menores que 100 m³ devido à dificuldade de se obter agregados estáveis – especialmente em solo de granulometria mais grossa. Um aspecto importante a ser considerado aqui é que o uso de repetições locais não resolve o problema da REV. Isso porque a função das repetições é quantificar o erro de medida, não resolver variação espacial de curtíssima distância – no FEBR, repetições são identificada na tabela _camada_ usando o campo `amostra_id`.

Diferentes dos demais métodos, `dsi_torrao` e `dsi_monolito` incluem a impermeabilização das amostras. Esse procedimento pode ser feito usando diferentes compostos, tais como parafina, verniz ou querosene. Apesar das diferenças entre esses compostos, espera-se que o uso de diferentes impermeabilizantes tenha efeito muitíssimo pequeno, se algum, sobre os resultados de DSI obtidos. O mesmo pode ser esperado para o caso do `dsi_escavacao`, método em que podem ser utilizados diferentes materiais para preenchimento da escavação, por exemplo, areia ou água.

Um detalhe metodológico de grande importância na determinação da DSI é a umidade da amostra do solo no momento da quantificação da sua massa e volume. Na maioria dos casos, esses valores são obtidos com a amostra seca. Contudo, para as amostras de alguns tipos de solo, o que se faz é equilibrar as amostras em determinado potencial, geralmente 1/3 atm ou 33 kPa, que corresponde ao que se convencionou chamar de ponto de murcha permanente em muitos países. Esse procedimento se justifica nos casos de solos com presença de argilas expansivas em quantidade suficiente para causar aumento perceptível do volume da massa de solo, como no caso dos solos com características vérticas e Vertissolos. Na determinação da DSI desses solos, o volume e massa da amostra são quantificados nesta umidade controlada [^@MathieuEtAl1998].

[^@MathieuEtAl1998]: C. Mathieu e F. Pieltain, Analyse physique des sols: méthodes choisies. Paris: Lavoisier, 1998, p. 275.

Dentre todos os detalhes metodológicos mencionados acima, a condição de umidade da amostra de solo no momento da quantificação da massa e volume é aquele com maior potencial de exercer influências sobre os resultados obtidos. Para a maioria das outras fontes adicionais de variação nos resultados, os trabalhos de comparação, quando existentes, são de difícil acesso. No FEBR, ainda não foram registrados conjuntos de dados em que a determinação da DSI tenha sido realizada com amostras úmidas, razão pela qual não se faz necessário definir codificação adicional. Contudo, caso dados dessa natureza sejam submetidos ao FEBR, a codificação poderá ser definida, em seu terceiro nível, pela condição da amostra no momento da quantificação da massa e volume – por exemplo, `estufa`, `ar`, `campo`, `33kpa`, entre outras. Esse procedimento estaria em acordo com aqueles adotados no World Soil Information System (WoSIS) [^@RibeiroEtAl2018].

[^@RibeiroEtAl2018]: E. Ribeiro, N. H. Batjes, e A. J. M. van Oostrum, World Soil Information Service (WoSIS) - Towards the standardization and harmonization of world soil data. Procedures Manual 2018. Wageningen, The Netherlands: ISRIC – World Soil Information, 2018.

## Padronização

A Tabela 1 apresenta os códigos padronizados utilizados no FEBR para identificar cada um dos métodos de determinação da DSI. Também apresenta uma descrição mínima sugerida para cada um desses métodos, ou seja, um roteiro padronizado para especificação dos detalhes mais importantes de cada método. Detalhes adicionais dos métodos podem ser especificados conforme indicado pelo texto em caixa alta entre chaves.

<table>
  <caption  style="caption-side:top">
    Tabela 1. Codificação e descrição mínima sugerida da densidade do solo inteiro no FEBR.
  </caption>
  <!-- Fonte: https://gist.github.com/jfreels/6814721 -->
  <script src="https://d3js.org/d3.v3.min.js" charset="utf-8"></script>
  <script type='text/javascript'>
    d3.tsv('https://docs.google.com/spreadsheets/d/e/2PACX-1vS7-Yppy2U01SK4fnWyWjbmEt67U4MU-l98irvmP8dJhNklFGZDhGFHhvnQKSAjKCnekfR5jJBFFHAZ/pub?output=tsv',
      function (data) {
        var columns = ['campo_id', 'campo_descricao']
        // Fonte: https://stackoverflow.com/a/20199496/3365410
        data = data.filter(function(d) { return d.campo_id.match("^dsi_") })
        tabulate(data, columns)
      }
    )
  </script>
</table>

A Tabela 2 abaixo apresenta as especificações de unidade de medida, a precisão numérica, tipo de dado, e categoria da variável no FEBR.

<table>
  <caption  style="caption-side:top">
    Tabela 2. Especificações da densidade do solo inteiro no FEBR.
  </caption>
  <tr>
   <td><strong>Unidade de medida</strong>
   </td>
   <td><strong>Precisão numérica</strong>
   </td>
   <td><strong>Tipo de dado</strong>
   </td>
   <td><strong>Categoria da variável</strong>
   </td>
  </tr>
  <tr>
   <td>kg/dm^3
   </td>
   <td>2
   </td>
   <td>Real
   </td>
   <td>Física
   </td>
  </tr>
</table>

## Harmonização

Existe uma grande variedade de métodos de determinação direta da DSI. Cada um deles foi desenvolvido de maneira a permitir a determinação da DSI em diferentes condições, por exemplo, de granulometria e mineralogia do solo. Assim, não existe um único método de referência para a determinação da DSI. Isso significa que, em geral, não é possível transformar os valores obtidos com um método qualquer para valores aproximadamente equivalentes aos valores que seriam obtidos com outro método. Dados empíricos que permitam construir modelos estatísticos para fazer essa conversão são escassos e pouco representativos.

A limitação de dados empíricos impossibilita, por ora, a harmonização dos dados de DSI no FEBR. Estudos que venham resolver essa limitação são bem vindos, especialmente no caso dos métodos que guardam mais similaridades entre si, por exemplo, `dsi_torrao` e `dsi_cilindro`. Em geral, `dsi_torrao` tende a sobre estimar a DSI, comparado ao `dsi_cilindro`, por desconsiderar o espaço poroso existente entre os agregados [^@CasanovaEtAl2016]. O FEBR tem condições de acomodar um modelo estatístico que transforme os valores de DSI obtidos com `dsi_torrao` para valores aproximadamente equivalentes àqueles que seriam obtidos com `dsi_cilindro` – e vice-versa.

## Agradecimentos

* Iêde de Brito Chaves, professor aposentado da Universidade Federal da Paraíba (UFPB), pelas considerações acerca das potenciais dificuldades causadas pelo uso das expressões 'densidade do solo inteiro', 'densidade do solo', 'densidade aparente' e 'densidade global'. [[Ver essa discussão na Web](https://groups.google.com/d/msgid/soil-mapping/7c8745ca-243d-4d15-97cc-2d00cb5eefdd%40googlegroups.com)]
* Anderson Sandro da Rocha, professor da Universidade Tecnológica Federal do Paraná, Curso de Agronomia.
* Paulo Ivonir Gubiani, professor da Universidade Federal de Santa Maria, Departamento de Solos.
