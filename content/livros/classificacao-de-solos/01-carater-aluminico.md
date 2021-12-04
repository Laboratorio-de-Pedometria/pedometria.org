---
# Title, summary, and page position.
linktitle: Caráter alumínico
weight: 2
# icon: book
# icon_pack: fas

# Page metadata.
title: Caráter alumínico
date: "2021-12-04T00:00:00Z"
type: book  # Do not modify.
---

__Descrição geral.__

__Critérios diagnósticos.__ O caráter alumínico está presente quando:

* O conteúdo de alumínio extraível é Al<sup>+3</sup> ≥ 4 cmol<sub>c</sub> kg<sup>-1</sup> de terra fina; ___e___
* A saturação por alumínio é Al% ≥ 50%; ___ou___
* A saturação por bases é V% < 50%.

Onde:

Al% = [Al<sup>+3</sup> / (SB + Al<sup>+3</sup>)] &#215; 100

<!-- $Al\\% = \frac{Al^{+3}}{SB + Al^{+3}} \times 100$ -->

$V\\% = \frac{SB}{CTC} \times 100$

Em que:

* SB é a soma do conteúdo dos cátions trocáveis básicos Ca<sup>2+</sup>, Mg<sup>2+</sup>, K<sup>+</sup> e Na<sup>+</sup>.
* CTC é a capacidade de troca de cátions, obtida somando o conteúdo de Al<sup>3+</sup> e H<sup>+</sup> à soma de bases.

```mermaid
graph TB
  AL3{"O conteúdo de<br>alumínio extraível é<br>Al<sup>+3</sup> ≥ 4 cmol<sub>c</sub> kg<sup>-1</sup><br>de terra fina?"}

  AL3 -->|TRUE| ALSAT{"A saturação<br>por alumínio é<br>Al% ≥ 50%?"}
  AL3 -->|FALSE| NEGATIVO["Caráter alumínico<br>ausente!"]

  ALSAT -->|TRUE| POSITIVO["Caráter alumínico<br>presente!"]
  ALSAT -->|FALSE| SBSAT{"A saturação<br>por bases é<br>V% < 50%?"}

  SBSAT -->|TRUE| POSITIVO
  SBSAT -->|FALSE| NEGATIVO

  linkStyle 1,3,5 stroke:mediumpurple,stroke-width:2px;
  linkStyle 0,2,4 stroke:mediumseagreen,stroke-width:2px;
```
