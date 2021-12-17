---
# Title, summary, and page position.
linktitle: Caráter alumínico
weight: 203
# icon: book
# icon_pack: fas

# Page metadata.
title: Caráter alumínico
date: "2021-12-04T00:00:00Z"
type: book  # Do not modify.
---

## Descrição geral

## Critérios diagnósticos

O caráter alumínico está presente numa seção do solo quando, na fração terra fina (⌀ < 2 mm):

* O conteúdo de alumínio extraível é Al<sup>+3</sup> ≥ 4,0 cmol<sub>c</sub> kg<sup>-1</sup>, ___e___
* A saturação por alumínio é Al<sub>sat</sub> ≥ 50%, ___ou___
* A saturação por bases é SB<sub>sat</sub> < 50%.

O diagrama abaixo mostra a sequência de passos para avaliar a presença do caráter alumínico numa seção do solo.

```mermaid
graph TB
  AL3{"O conteúdo de<br>alumínio extraível é<br>Al<sup>+3</sup> ≥ 4,0 cmol<sub>c</sub> kg<sup>-1</sup>?"}

  AL3 -->|SIM| ALSAT{"A saturação<br>por alumínio é<br>Al% ≥ 50%?"}
  AL3 -->|NÃO| NEGATIVO["Caráter alumínico<br>ausente!"]

  ALSAT -->|SIM| POSITIVO["Caráter alumínico<br>presente!"]
  ALSAT -->|NÃO| SBSAT{"A saturação<br>por bases é<br>V% < 50%?"}

  SBSAT -->|SIM| POSITIVO
  SBSAT -->|NÃO| NEGATIVO

  linkStyle 1,3,5 stroke:mediumpurple,stroke-width:2px;
  linkStyle 0,2,4 stroke:mediumseagreen,stroke-width:2px;
```

## Identificação no campo ou laboratório

Para a distinção de solos mediante este critério, é considerado o teor de alumínio extraível no horizonte B ou no horizonte C (na ausência de B).

A saturação por alumínio Al<sub>sat</sub>, também representada por _Al%_ ou _m_, é calculada usando a seguinte expressão:

$$Al_{sat} = \frac{Al^{+3}}{SB + Al^{+3}} \times 100$$

A saturação por bases SB<sub>sat</sub>, também representada por _V%_, é calculada usando a seguinte expressão:

$$SB_{sat} = \frac{SB}{SB + Al^{+3} + H^+} \times 100$$

Nas duas expressões acima, SB, também representada por _S_, é a soma do conteúdo dos quatro cátions básicos trocáveis:

$$SB = Ca^{2+} + Mg^{2+} + K^{+} + Na^{+}$$
