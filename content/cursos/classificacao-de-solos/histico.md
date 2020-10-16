---
title: Horizonte H/O hístico
linktitle: Horizonte H/O hístico
toc: true
type: docs
date: "2020-10-14"
draft: false
menu:
  horizon:
    parent: Horizontes diagnósticos
    weight: 1
# Prev/next pager order (if `docs_section_pager` enabled in `params.toml`)
# weight: 1
---


<!-- https://mermaid-js.github.io/mermaid/diagrams-and-syntax-and-examples/flowchart.html -->

```mermaid
graph TB
  DADOS[("Dados de um<br>perfil de solo")]
    --> ORGANICO{"Há uma<br>seção, superficial ou<br>subsuperficial, em que<br>C<sub>org</sub> ≥ 80 g kg<sup>-1</sup>?"}
  ORGANICO
    -->|Sim| VEGETAL{"O C<sub>org</sub> provém<br>de acumulações<br>naturais de resíduos<br>vegetais?"}
  ORGANICO
    -->|Não| CHERNOZEM{{"Procure por<br>um horizonte<br><a href='../chernozemico/'>A chernozêmico</a>"}}
  VEGETAL
    -->|Sim| O_LITICO{"A seção orgânica<br>sobrejaz contato lítico<br>ou lítico fragmentário ou seção<br>com ≥ 90% do volume de<br>fração mineral<br>grossa?"}
  VEGETAL
    -->|Não| SUPERFICIE{"A seção<br>rica em C<sub>org</sub><br>está à superfície<br>do solo?"}
  O_LITICO
    -->|Sim| O_LITICO_DELGADO{"Sua espessura<br>é ≥ 10 cm?"}
  O_LITICO
    -->|Não| TECIDO{"Seu volume<br>é constituído por<br>≥ 75% de tecido<br>vegetal?"}
  SUPERFICIE
     -->|Sim| ANTROPICO{{"Procure por<br>um horizonte<br><a href='../antropico/'>A antrópico</a>"}}
  SUPERFICIE
    -->|Não| B_ESPODICO{{"Procure por<br>um horizonte<br><a href='../espodico/'>B espódico</a>"}}
  O_LITICO_DELGADO
    -->|Sim| O_HISTICO_1["Esse é um<br>horizonte<br>H/O hístico"]
  O_LITICO_DELGADO
    -->|Não| MODERADO1{{"Esse é um<br>horizonte<br><a href='../moderado/'>A moderado</a>"}}
  TECIDO
    --> |Sim| O_ESPESSO{"Sua espessura<br>é ≥ 40 cm?"}
  TECIDO
    --> |Não| O_TIPICO{"Sua espessura<br>é ≥ 20 cm?"}
  O_ESPESSO
    -->|Sim| O_HISTICO_2["Esse é um<br>horizonte<br>H/O hístico"]
  O_ESPESSO
    -->|Não| MODERADO2{{"Esse é um<br>horizonte<br><a href='../moderado/'>A moderado</a>"}}
  O_TIPICO
    -->|Sim| O_HISTICO_3["Esse é um<br>horizonte<br>H/O hístico"]
  O_TIPICO
    -->|Não| MODERADO3{{"Esse é um<br>horizonte<br><a href='../moderado/'>A moderado</a>"}}
```

O horizonte hístico é um tipo de horizonte diagnóstico de coloração preta, cinzenta muito escura ou bruna. Nele predominam características relacionadas ao elevado conteúdo de carbono orgânico proveniente de acumulações naturais de resíduos vegetais. Apesar de a deposição desses resíduos vegetais ter ocorrido superficialmente, o horizonte hístico pode ser encontrado recoberto por seções de material mineral ou orgânico mais recentes. Nesse caso, diz-se que o horizonte hístico está soterrado ou enterrado. Uma característica importante do horizonte hístico é que, quando localizado à superfície do solo, o conteúdo de carbono orgânico continua elevado mesmo após sua mistura por revolvimento com material mineral proveniente de seções inferiores.

Há dois tipos de horizonte hístico. Eles são definidos em função da condição ambiental em que o horizonte hístico é formado. O __horizonte H hístico__ é formado sob condições de excesso de água por longos períodos de tempo (meses a anos). Já o ambiente de formação do __horizonte O hístico__ é de drenagem livre, com estagnação de água por curtos períodos de tempo (dias a semanas). O clima frio e úmido é o fator determinante à acumulação de resíduos vegetais nesse tipo de ambiente.