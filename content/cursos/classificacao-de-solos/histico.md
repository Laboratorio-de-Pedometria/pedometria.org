---
title: Horizonte hístico
linktitle: Hístico
toc: true
type: docs
date: "2020-10-14"
draft: false
menu:
  horizon:
    parent: Superficiais
    weight: 1
# Prev/next pager order (if `docs_section_pager` enabled in `params.toml`)
# weight: 1
---


<!-- https://mermaid-js.github.io/mermaid/diagrams-and-syntax-and-examples/flowchart.html -->

```mermaid
graph TB
  A[(Dados)]
  A --> B{Horizonte H?}
  B -->|Não| C{Horizonte O?}
  C -->|Não| D{Horizonte<br>ou camada com<br>C<sub>org</sub> >= 80 g/kg?}
  D -->|Não| N{{Vá para A húmico}}
  B -->|Sim| E{Sobrejaz contato<br>lítico ou lítico fragmentário<br>ou horizonte e/ou camada<br>com >= 90% do volume de<br>fragmentos grossos?}
  C -->|Sim| E
  D -->|Sim| E
  E -->|Sim| Z{Espessura<br>>= 10 cm?}
  Z -->|Sim| X[Horizonte hístico]
  Z -->|Não| M{{Vá para A húmico}}
  E -->|Não| I{Tecido vegetal<br>constitui >= 75% de<br>seu volume?}
  I -->|Sim| J{Espessura<br>>= 40 cm?}
  I -->|Não| L{Espessura<br>>= 20 cm?}
  L -->|Sim| R[Horizonte hístico]
  J -->|Sim| Q[Horizonte hístico]
  J -->|Não| S{{Vá para A húmico}}
  L -->|Não| P{{Vá para A húmico}}
```