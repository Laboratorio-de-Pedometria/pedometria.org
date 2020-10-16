---
title: Horizonte A fraco
linktitle: Horizonte A fraco
toc: true
type: docs
date: "2020-10-16"
draft: false
menu:
  horizon:
    parent: Horizontes diagnósticos
    weight: 6
# Prev/next pager order (if `docs_section_pager` enabled in `params.toml`)
# weight: 1
---

```mermaid
graph TB
  DADOS[("Dados de um<br>perfil de solo")] --> ESPESSURA{"A seção<br>mineral superficial<br>possui espessura<br>< 5 cm?"}
  
  ESPESSURA -->|Sim| FRACO1["Esse é um<br>horizonte<br>A fraco"]
  ESPESSURA -->|Não| COR{"A cor<br>possui valor ≥ 4<br>quando úmido e<br>≥ 6 quando<br>seco?"}
  
  COR -->|Sim| ESTRUTURA{"Sua estrutura<br>é em grãos simples<br>ou maciça ou com grau<br>de desenvolvimento<br>fraco?"}
  COR -->|Não| MODERADO1["Esse é um<br>horizonte<br><a href='../moderado/'>A moderado</a>"]
  
  ESTRUTURA -->|Sim| CARBONO{"O conteúdo<br>de C<sub>org</sub> é<br>< 6 g kg<sup>-1</sup>?"}
  ESTRUTURA -->|Não| MODERADO2["Esse é um<br>horizonte<br><a href='../moderado/'>A moderado</a>"]

  CARBONO -->|Sim| FRACO2["Esse é um<br>horizonte<br>A fraco"]
  CARBONO -->|Não| MODERADO3["Esse é um<br>horizonte<br><a href='../moderado/'>A moderado</a>"]
```

É um horizonte mineral superficial fracamente desenvolvido, seja pelo reduzido teor de coloides minerais ou orgânicos, seja por condições externas de clima e vegetação, como as que ocorrem na zona semiárida com vegetação de caatinga hiperxerófila.