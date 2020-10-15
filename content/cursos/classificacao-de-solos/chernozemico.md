---
title: Horizonte A chernozêmico
linktitle: Horizonte A chernozêmico
toc: true
type: docs
date: "2020-10-14"
draft: false
menu:
  horizon:
    parent: Horizontes diagnósticos
    weight: 2
# Prev/next pager order (if `docs_section_pager` enabled in `params.toml`)
# weight: 1
---

<!-- A seção superficial mineral está assentada sobre rocha?
  Sim: Sua espessura é ≥ 10 cm?
    Sim: Segue a análise
    Não: Sua espessura é < 5 cm?
      Sim: Neossolo Litólico com A fraco
      Não: Neossolo Litólico com A moderado
  Não: A profundidade do solo é < 75 cm?
    Sim: Sua espessura é ≥ 18 cm e > 1/3 da profundidade do solo?
      Sim: Segue a análise
    Não: Sua espessura é ≥ 25 cm?
      Sim: Segue a análise

  Sim: A espessura do solum é < 75 cm?
    Sim: A espessura do A é >= 18 cm e mais que 1/3 da espessura do solum?
    Não: A espessura do A é >= 25 cm?
  Não: O horizonte A está assentado sobre rocha?
    Sim: A espessura do A é >= 10 cm?
    Não: A espessura do A+C < 75 cm? -->


```mermaid
graph TB
  DADOS[("Dados de um<br>perfil de solo")]
    --> FORTE{"A seção<br>mineral superficial<br>possui estrutura de<br>grau moderado<br>ou forte?"}
  FORTE
    -->|Sim| DURA{"Sua estrutura é<br>maciça e a consistência<br>é dura a extremamente<br>dura quando o solo<br>está seco?"}
  FORTE
    -->|Não| x1{x1}
  DURA
    -->|Sim| x2{x2}
  DURA
    -->|Não| PRISMAS{"As unidades<br>estruturais básicas são<br>prismas muito a<br>extremamente<br>grandes?"}
  PRISMAS
    -->|Sim| x3{x3}
  PRISMAS
    -->|Não| CACO3_1{"O conteúdo<br>de CaCO<sub>3</sub> equivalente<br>é ≥ 400 g kg<sup>-1</sup>?"}
  CACO3_1
    -->|Sim| COR_2{"A cor úmida<br>possui valor e<br>croma =< 5?"}
  CACO3_1
    -->|Não| COR_1{"A cor úmida possui<br>valor e croma =< 3<br>e a cor seca possui<br>valor =< 5?"}
  COR_2
    -->|Sim| SAT_BASES{"A saturação por<br>bases é ≥ 65%?"}
  COR_2
    -->|Não| x5{x5}
  COR_1
    -->|Sim| SAT_BASES
  COR_1
    -->|Não| x4{x4}
  SAT_BASES
    -->|Sim| CACO3_2{"O conteúdo<br>de CaCO<sub>3</sub> equivalente<br>é ≥ 400 g kg<sup>-1</sup>?"}
  SAT_BASES
    -->|Não| x6{x6}
  CACO3_2
    -->|Sim| CARBONO_2{"O C<sub>org</sub> é ≥ 25 g kg<sup>-1</sup><br>e < 80 g kg<sup>-1</sup> nos 18 cm<br>superficiais?"}
  CACO3_2
    -->|Não| CARBONO_1{"O C<sub>org</sub> é ≥ 6 g kg<sup>-1</sup><br>e < 80 g kg<sup>-1</sup> em toda<br>a extensão?"}
  CARBONO_2
    -->|Sim| ESPESSURA
  CARBONO_2
    -->|Não| xxxxxxxx{xxxxxxxxx}
  CARBONO_1
    -->|Sim| ESPESSURA{Espessura}
  CARBONO_1
    -->|Não| xxxxxxx{xxxxxxxx}
```