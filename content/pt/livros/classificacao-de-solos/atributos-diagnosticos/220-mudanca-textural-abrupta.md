---
# Title, summary, and page position.
linktitle: Mudança textural abrupta
weight: 220
# icon: book
# icon_pack: fas

# Page metadata.
title: Mudança textural abrupta
date: "2021-12-07T00:00:00Z"
type: book  # Do not modify.
---

## Descrição geral

## Critérios diagnósticos

<!-- A mudança textural abrupta está presente num perfil de solo quando: -->
<!-- A mudança textural entre dois horizontes genéticos A-B ou E-B é abrupta quando: -->
<!-- A mudança textural entre dois horizontes genéticos subsequentes A ou E e B é abrupta quando: -->
<!-- A mudança textural entre o horizonte genético A ou E mais profundo e o horizonte genético B imediatamente abaixo dele é abrupta quando: -->

<!-- * A nitidez da transição entre o último horizonte A ou E e o horizonte B subjacente é abrupta ou clara, ___e___ -->
<!-- * O conteúdo de argila no horizonte B é maior do que no horizonte A ou E: -->

A mudança textural abrupta está presente num perfil de solo quando, numa sequência de horizontes genéticos A-B ou E-B:

* A nitidez da transição entre os horizontes é abrupta ou clara ___e___
* O conteúdo de argila é maior no horizonte B:
  * Se o conteúdo de argila do A ou E é:
    * < 200 g kg<sup>-1</sup> de terra fina, o conteúdo de argila no horizonte B é, pelo menos, duas vezes maior, ___ou___
    * ≥ 200 g kg<sup>-1</sup> de terra fina, o conteúdo de argila no horizonte B é, pelo menos, 200 g kg<sup>-1</sup> maior.

O diagrama abaixo mostra a sequência de passos para avaliar a presença de mudança textural abrupta num perfil de solo.

```mermaid
graph TB
  SEQUENCIA{"Há uma<br>sequência de horizontes<br>A-B ou E-B?"}

  SEQUENCIA -->|SIM| GRAU{"A nitidez<br>da transição entre<br>os horizontes é<br>abrupta ou clara?"}
  SEQUENCIA -->|NÃO| NEGATIVO1["Mudança textural<br>abrupta ausente!"]
  
  GRAU -->|SIM| ARGILA{"O conteúdo<br>de argila é maior<br>no Hz B?"}
  GRAU -->|NÃO| NEGATIVO2["Mudança textural<br>abrupta ausente!"]

  ARGILA -->|SIM| AAREIA{"O conteúdo<br>de argila no Hz<br>A ou E é<br>< 200 g kg<sup>-1</sup>?"}
  ARGILA -->|SIM| NEGATIVO3["Mudança textural<br>abrupta ausente!"]

  AAREIA -->|SIM| DOBRO{"O conteúdo de<br>argila no Hz B é<br><strong>duas ou mais vezes</strong><br>maior do que no<br>Hz A ou E?"}
  AAREIA -->|NÃO| MAIS200{"O conteúdo de<br>argila no Hz B é<br><strong>200 ou mais g kg<sup>-1</sup></strong><br>maior do que no<br>Hz A ou E?"} 

  DOBRO -->|SIM| POSITIVO["Mudança textural<br>abrupta presente!"]
  DOBRO -->|NÃO| NEGATIVO["Mudança textural<br>abrupta ausente!"]
 
  MAIS200 -->|SIM| POSITIVO
  MAIS200 -->|NÃO| NEGATIVO

  linkStyle 1,3,5,7,9,11 stroke:mediumpurple,stroke-width:2px;
  linkStyle 0,2,4,6,8,10 stroke:mediumseagreen,stroke-width:2px;
```

## Identificação no campo ou laboratório

p. ex.: de 300 g kg-1 para no mínimo 500 g kg-1, ou de 220 g kg-1 para no mínimo 420 g kg-1.

um horizonte genético A ou E e o horizonte genético B , ou seja, se dá numa faixa de separação < 7,5 cm, 