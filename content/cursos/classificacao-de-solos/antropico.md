---
title: Horizonte A antrópico
linktitle: Horizonte A antrópico
toc: true
type: docs
date: "2020-10-16"
draft: false
menu:
  horizon:
    parent: Horizontes diagnósticos
    weight: 5
# Prev/next pager order (if `docs_section_pager` enabled in `params.toml`)
# weight: 1
---

```mermaid
graph TB
  DADOS[("Dados de um<br>perfil de solo")] --> HUMANOS{"A seção<br>mineral superficial<br>possui vestígios de<br>atividades humanas<br>pretéritas?"}
  
  HUMANOS -->|Sim| ESPESSURA{"Sua<br>espessura é<br>≥ 20 cm?"}
  HUMANOS -->|Não| FRACO1{{"Procure por<br>um horizonte<br><a href='../fraco/'>A fraco</a>"}}
  
  ESPESSURA -->|Sim| FOSFORO{"O conteúdo<br>de P<sub>Mehlich-1</sub> é<br>≥ 30 mg kg<sup>-1</sup>?"}
  ESPESSURA -->|Não| FRACO2{{"Procure por<br>um horizonte<br><a href='../fraco/'>A fraco</a>"}}
  
  FOSFORO -->|Sim| ANTROPICO["Esse é um<br>horizonte<br>A antrópico"]
  FOSFORO -->|Não| FRACO3{{"Procure por<br>um horizonte<br><a href='../fraco/'>A fraco</a>"}}
```

É um horizonte formado ou modificado pelo homem pelo uso prolongado, seja como lugar de residência, de descarte ou de cultivo, no qual haja sinais de adições de material orgânico de variada natureza, em mistura ou não com material mineral, cujas evidências possam ser comprovadas pela presença de artefatos cerâmicos e/ou líticos, ossos, conchas ou vestígios de ação do fogo (carvão e cinzas).