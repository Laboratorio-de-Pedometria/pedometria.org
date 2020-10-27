---
title: Repositório Brasileiro Livre para Dados Abertos do Solo
slug: febr
url: /febr/
summary: "A febre dos dados de solo no Brasil"
authors:
  - admin
image:
  preview_only: true
date: '2016-12-05'
categories:
  - Pesquisa
  - Extensão
  - Projeto
tags:
  - Dados
  - Dados Legados
  - Repositório de Dados
  - Base de Dados
  - Dados Abertos
---

{{% toc %}}

## Acesso Rápido às Ferramentas

<!-- https://www.w3schools.com/bootstrap/bootstrap_buttons.asp -->
<a href="https://pedometria.shinyapps.io/febr/" class="btn btn-primary btn-block" role="button">
  Buscar e Descarregar Conjuntos de Dados (shinyapp)
</a>
<a href="https://docs.google.com/spreadsheets/d/1rXIiT1zSYhFegSdAvE0yJX16q-bvXVNpYIYdd5YgjhI" class="btn btn-success btn-block" role="button">
  Planilha Modelo de Conjuntos de Dados (v2)
</a>
<a href="https://cloud.utfpr.edu.br/index.php/s/Eh0FQpm9YfHYfLX" class="btn btn-warning btn-block" role="button">
  Depositar Meu Conjunto de Dados (ownCloud)
</a>
<a href="https://github.com/samuel-rosa/febr-package/" class="btn btn-danger btn-block" role="button">
  Pacote febr para o Ambiente R (GitHub)
</a>

</br>
{{% alert note %}}
Publicações relacionadas ao projeto estão no final da página!
{{% /alert %}}

## Procurar Dados

Se você _usa_ dados do solo, então chegou ao lugar certo. O FEBR é o maior repositório de dados abertos do solo do Brasil. Aqui você encontra dados de diversas propriedades do solo de inúmeros locais do país: granulometria, descrições morfológicas, conteúdo de nutrientes, sais solúveis, frações da matéria orgânica, densidade e porosidade, retenção de água, respiração microbiana, diversidade da fauna, sequências de DNA e RNA, difratogramas de raios X, espectros Vis-NIR, MIR, NMR, FTIR e muito mais.

{{% alert warning %}}
Você já conhece a [política de dados](https://docs.google.com/document/d/11c0HzGdT51xPEc6V7WLqTaOjX6AAfsZC9O9uMxTcmW0) do FEBR?
{{% /alert %}}

Encontrar os dados de que você precisa é muito fácil!

1. Recomendamos que inicie usando a [plataforma de busca e descarregamento](https://pedometria.shinyapps.io/febr/) de conjuntos de dados.
1. Você também pode navegar pela [lista de conjuntos de dados](https://cloud.utfpr.edu.br/index.php/apps/onlyoffice/s/JDcb8XBvkpQeyXm) disponíveis.
1. Outra alternativa é usar o [pacote `febr` para o ambiente R](https://github.com/samuel-rosa/febr-package/).
1. Finalmente, você pode descarregar o [conjunto de dados processados](https://cloud.utfpr.edu.br/index.php/s/nEXaoXIE0nZ1AqG/download), padronizados e harmonizados, que preparamos periodicamente.

Veja algumas estatísticas do FEBR (28 de agosto de 2020).

| Item                           | Quantidade      |
| ------------------------------ | --------------- |
| Conjuntos de dados publicados  | 247             |
| Conjuntos de dados do BDSolos  | 205             |
| Conjuntos de dados processados | 235             |
| Observações processadas        | 14 043          |
| Amostras processadas           | 50 470          |
| Observações com coordenadas    | 11 013          |
| Observações com data           | 9 223           |

<!-- dados <- read.table("/home/alessandrorosa/ownCloud/febr-repo/publico/febr-superconjunto.txt", dec = ",", header = TRUE, sep = ";")
data.frame(
  bdsolos = sum(as.numeric(sub("ctb", "", unique(dados$dataset_id))) > 100),
  processados = length(unique(dados$dataset_id)),
  observacoes = nrow(unique(dados[, c("dataset_id", "observacao_id")])),
  amostras = nrow(dados),
  coordenadas = nrow(unique(dados[!is.na(dados$coord_x), c("dataset_id", "observacao_id")])),
  data = nrow(unique(dados[!is.na(dados$observacao_data), c("dataset_id", "observacao_id")]))
) -->

---

## Compartilhar Dados

Se você _produz_ dados do solo, no campo ou laboratório, então chegou ao lugar certo. O FEBR é o maior repositório de dados abertos do solo do Brasil. Aqui você publica dados de quaisquer propriedades solo: granulometria, descrições morfológicas, conteúdo de nutrientes, sais solúveis, frações da matéria orgânica, densidade e porosidade, retenção de água, respiração microbiana, diversidade da fauna, sequências de DNA e RNA, difratogramas de raios X, espectros Vis-NIR, MIR, NMR, FTIR e muito mais.

{{% alert warning %}}
  Conheça nossa [política de dados](https://docs.google.com/document/d/11c0HzGdT51xPEc6V7WLqTaOjX6AAfsZC9O9uMxTcmW0)!
{{% /alert %}}

Compartilhar os dados do solo que você produziu é muito fácil!

1. Primeiro, organize os dados numa planilha eletrônica—use nosso [modelo de conjunto de dados](https://docs.google.com/spreadsheets/d/1rXIiT1zSYhFegSdAvE0yJX16q-bvXVNpYIYdd5YgjhI)
1. Em seguida, carregue a planilha eletrônica no [portal de depósito de conjuntos de dados](https://cloud.utfpr.edu.br/index.php/s/Eh0FQpm9YfHYfLX)
1. Finalmente, nos envie uma [mensagem de email](../../#contato) para confirmar o recebimento do conjunto de dados

Caso você queira compartilhar um grande volume de (conjuntos de) dados, [entre em contato](../../#contato) conosco para viabilizarmos a solução mais apropriada.

Veja algumas recomendações sobre como organizar dados para publicação.

<div style="border: 1px solid #ddd; padding: 8px; background-color: #f9f9f9; font-size: 0.8rem; line-height: 1.43; vertical-align: top; box-sizing: border-box;">
  <ul>
    <li>Forneça todos os dados de identificação do conjunto de dados:</li>
    <ul>
      <li>Use a aba <code>identificacao</code> para registrar título, autoria, licença de uso e publicações em que os dados foram usados;</li>
    </ul>
    <li>Descreva detalhadamente os métodos usados para produzir os dados:</li>
    <ul>
      <li>Quanto mais detalhes forem registrados na aba <code>metadado</code>, mais fácil será para terceiros decidirem se e como utilizar os dados;</li>
    </ul>
    <li>Organize os dados com registros nas linhas e variáveis nas colunas:</li>
    <ul>
      <li>Coloque dados pontuais dos locais de amostragem (coordenadas, data, classe taxonômica, uso da terra etc) na aba <code>observacao</code>;</li>
      <li>Coloque os dados analíticos das camadas e/ou horizontes amostrados na aba <code>camada</code>.</li>
    </ul>
  </ul>
</div>

---

## Participar do Projeto

Existem muitas maneiras de participar do projeto e contribuir para o desenvolvimento do FEBR. No momento, gostaríamos de contar com a sua ajuda num dos três pacotes de trabalho abaixo:

* __Resgate de dados legados__: Resgate de dados de solo produzidos no século XX, muitos dos quais sob risco de serem perdidos para sempre, especialmente de áreas do território brasileiro ainda sub representadas no FEBR, como são os casos das regiões Centro-Oeste, Nordeste e Norte. Dados tabulares podem ser resgatados de documentos PDF utilizando o [Tabula](/postagem/extracao-de-dados-de-documentos-pdf/). Visite a [área de controle do resgate](https://github.com/samuel-rosa/febr-resgate) de conjuntos de dados.
* __Curadoria de dados publicados__: Revisão de conjuntos de dados publicados no FEBR, inserindo dados e informações faltantes sobre identificação do conjunto de dados, métodos de análise empregados, digitalização de dados, estimativa de coordenadas geográficas, entre outros. Visite a [área de controle da curadoria](https://github.com/samuel-rosa/febr-curadoria) de conjuntos de dados.
* __Dicionário de dados do solo__: Desenvolvimento e consolidação de [sistema de descrição de métodos](https://goo.gl/hi77sB) de análise de solo (morfológica, química, física, entre outras) e identificação de variáveis do solo para fins de harmonização de dados de diferentes conjuntos de dados.

---

___Aviso legal:___ _Usando os serviços web do FEBR, o usuário aceita a [política de dados](https://docs.google.com/document/d/11c0HzGdT51xPEc6V7WLqTaOjX6AAfsZC9O9uMxTcmW0) do FEBR na íntegra. Para reconhecer os cientistas e/ou organizações que forneceram dados, o FEBR solicita que os usuários de dados incluam uma citação bibliográfica, para todos os dados fornecidos pelo FEBR, em produtos, websites e publicações._