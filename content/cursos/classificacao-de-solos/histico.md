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
  A[(Dados de<br>perfil de solo)]
  A --> B{Há horizonte<br>ou camada com<br>C<sub>org</sub> >= 80 g/kg?}
  B -->|Não| N{{Procure por<br>um horizonte A<br>chernozêmico}}
  B -->|Sim| E{Ele sobrejaz contato<br>lítico ou lítico fragmentário<br>ou horizonte e/ou camada<br>com >= 90% do volume de<br>fragmentos grossos?}
  E -->|Sim| Z{Sua espessura<br>é >= 10 cm?}
  Z -->|Não| M{{Procure por<br>um horizonte A<br>húmico}}
  Z -->|Sim| X[Esse é um<br>horizonte H ou O<br>hístico]
  E -->|Não| I{Seu volume<br>é constituído por<br>>= 75% de tecido<br>vegetal?}
  I -->|Sim| J{Sua espessura<br>é >= 40 cm?}
  I -->|Não| L{Sua espessura<br>é >= 20 cm?}
  J -->|Não| S{{Procure por<br>um horizonte A<br>húmico}}
  L -->|Não| P{{Procure por<br>um horizonte A<br>húmico}}
  L -->|Sim| R[Esse é um<br>horizonte H ou O<br>hístico]
  J -->|Sim| Q[Esse é um<br>horizonte H ou O<br>hístico]
```