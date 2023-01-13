---
title: Extração de Dados de Documentos PDF
summary: "Laboratório de Pedometria elege Tabula como ferramenta de extração de dados ds solos de documentos PDF"
date: 2019-12-02
tags:
  - Tabula
  - Dados
  - Tabela
  - FEBR
  - PDF
  - CSV
  - Java
categories:
  - Software
projects:
  - febr
image:
  preview_only: true
authors:
- marcos-alexandre-dos-anjos
- admin
url_source: https://docs.google.com/document/d/1D0z9BU21XaqPr-ZV8ZDyiz6sXfbE6aW6jMBXzhgwtAQ/edit?usp=sharing
---

<iframe frameborder="0" style="width: 100%; height: 5100px" src="https://docs.google.com/document/d/e/2PACX-1vQktiwBmFg0GEhKfdoksVmauqUbOVn5ERF4venyTXhLaUIFK6cHs-qYenf_pNCvCkhna9YV74233WcN/pub?embedded=true"></iframe>

<!-- Muitos dados do solo estão "presos" em documentos no formato PDF. Mesmo sendo um formato de arquivo de texto popular, o formato PDF acaba dando muita dor de cabeça para quem quer reutilizar dados. Os arquivos PDF são ótimos para visualização por humanos. Mas quando precisamos editar ou automatizar o processo de extração das informações contidas neles, geralmente temos um grande problema em mãos. -->

<!-- A estratégia mais comum para resgatar dados de arquivos PDF é a utilização do recurso familiar `Ctrl + C` e `Ctrl + V`, quando selecionamos a área desejada para ser copiada que, depois, é colada em um arquivo de texto ou planilha eletrônica. Isso costuma requerer bastante pós-processamento dos dados e geralmente produz alguns problemas. Por exemplo, união de dados de duas ou mais colunas, dados de uma linha acabam indo para outra linha, símbolos que não são reconhecidos, ou mesmo esquecimento de copiar um ou mais dados. Podemos corrigir manualmente esses problemas, ou mesmo digitar grande parte dos dados. Mas isso geralmente tomará muito tempo e será pouco eficiente! -->

<!-- Uma solução mais recente são os softwares de extração de dados de documentos PDF. Existem algumas alternativas para libertar os dados tabulares presos dentro dos PDFs. Alguns exemplos mais populares são [Tabula][tabula], [Rows][rows] e [PDFtables][pdftables]. Cada software citado tem o mesmo objetivo em comum: reconhecimento e extração de dados tabulares. No caso do  Rows e PDFtables, o processo é realizado por linha de comando, o que torna impossível selecionar um parte específica de interesse da tabela. Já no Tabula, temos a liberdade de selecionar somente uma parte de uma tabela, se esse for o interesse. Infelizmente, nenhum dos softwares existentes hoje reconhecem todos os padrão de estruturas de tabelas existentes em documentos PDF. Isso é especialmente importante no caso dos dados do solo contidos em documentos PDF: cada trabalho costuma estruturar os dados de maneira diferente, inclusive usando nomenclaturas diferentes. Isso significa que a extração de dados do solo de documentos PDF pode ser apenas parcialmente automatizada, necessitando sempre de uma ajudinha humana para garantir sua integridade. -->

<!-- [tabula]: https://tabula.technology/ -->
<!-- [rows]: https://github.com/turicas/rows -->
<!-- [pdftables]: https://pdftables.com/pdf-to-excel-api -->

<!-- No FEBR, nós elegemos o Tabula como a ferramenta para extração de dados do solo de documentos PDF. Os principais critérios considerados para isso foram o fato de ser um software livre e de código aberto, que pode ser utilizado em praticamente qualquer sistema operacional (Linux, Windows e MacOS). Além disso, o Tabula exporta os dados extraídos do documento PDF para formatos de arquivo de texto delimitado como [CSV][csv] e [TSV][tsv], que podem ser importados para dentro de qualquer editor de planilhas eletrônicas. Isso, sem dúvidas, facilita muito a manipulação posterior dos dados. -->

<!-- Desenvolvido na linguagem [Java][java], o Tabula não tem a necessidade de ser instalado. Basta descarregar a ferramenta, de acordo com o sistema operacional do seu computador, e executar o arquivo [tabula.jar][jar]. Ao fazer isso, o Tabula inicializa seu navegador da Internet preferido, abrindo uma página com o endereço local `http://127.0.0.1:8080` -- conforme mostra a figura abaixo. -->

<!-- (Caso você tenha alguma dúvida sobre como executar o Tabula, consulte a [matéria][materia] com algumas dicas que nós preparamos.) -->

<!-- [materia]: /blog/2019/12/03/dicas-descarregamento-execucao-tabula/ -->
<!-- [jar]: https://pt.wikipedia.org/wiki/JAR_(formato_de_arquivo) -->
<!-- [csv]: https://pt.wikipedia.org/wiki/Comma-separated_values -->
<!-- [tsv]: https://www.reviversoft.com/pt/file-extensions/tsv -->
<!-- [java]: https://pt.wikipedia.org/wiki/Java_(linguagem_de_programa%C3%A7%C3%A3o) -->

<!-- ![FIgura 1. Interface do Tabula em seu navegador da Internet favorito.](interface-do-tabula.png) -->
<!-- _Figura 1. Interface do Tabula em seu navegador da Internet favorito._ -->

<!-- ### Quatro passos para libertar dados usando o Tabula -->

<!-- Usando o Tabula, são precisos apenas quatro passos para libertar os dados do solo presos em arquivos PDF. -->

<!-- __Passo 1__: Selecionar o arquivo PDF e importar para o Tabula pressionado `Import`. -->

<!-- __Passo 2__: Identificar as tabelas das quais extrair os dados. No exemplo abaixo, o cabeçalho não é selecionado porque o mesmo contém células mescladas, o que dificulta a identificação das colunas contendo os dados pelo Tabula. Um dos problemas causados pela presença de células mescladas é a união das colunas contendo os dados. Assim, são selecionados somente os campos abaixo do cabeçalho (área em vermelho). -->

<!-- ![Figura 2. Seleção da área para extração de dados.](selecao-dos-dados-tabula.png) -->
<!-- _Figura 2. Seleção da área para extração de dados._ -->

<!-- __Passo 3__: Visualizar preliminarmente os dados extraídos pressionando `Preview & Export Extracted Data`. -->

<!-- ![Figura 3. Visualização preliminar dos dados extraídos.](visualizacao-dados-extraidos-tabula.png) -->
<!-- _Figura 3. Visualização preliminar dos dados extraídos._ -->

<!-- __Passo 4__: Se a extração dos dados foi eficiente, exportar os mesmos para o formato CSV pressionando `Export`. Pronto! -->

<!-- ![Figura 4. Exportando os dados para o formato CSV.](exportar-dados-tabula.png) -->
<!-- _Figura 4. Exportando os dados para o formato CSV._ -->

<!-- ### Tabula na prática -->

<!-- O Tabula é uma ótima ferramenta para libertar dados presos em arquivos PDF. Sua principal deficiência parece ser a incapacidade de lidar com o cabeçalho das tabelas. Para analisar a eficiência do Tabula, nós extraímos os dados das 267 amostras extra contidas no documento PDF do trabalho [Solos do Estado de Santa Catarina][ctb0572]. -->

<!-- [ctb0572]: http://coral.ufsm.br/febr/catalog/ctb0572.html -->

<!-- Ao todo, a extração dos dados e pós-processamento, tomaram cerca de cinco horas: três horas para a extração e duas horas para o pós-processamento. A extração envolveu a organização do arquivo PDF e a seleção da área de extração dos dados. O pós-processamento envolveu a união dos dados das diferentes tabelas, a correção de inconsistências, e a formatação dos dados segundo os padrões do FEBR. -->

<!-- A principal inconsistência encontrada nos dados extraídos foi nas tabelas de análise química, onde percebemos a junção dos dados dos elementos Ca^2+^ e Mg^2+^. Isso ocorreu devido à estratégia usada pelos autores do trabalho para apresentar os dados da soma dos dois elementos. Durante o pós-processamento dos dados, essa inconsistência foi resolvida criando uma coluna específica para os dados de Ca^2+^ + Mg^2+^. -->

<!-- ![Figura 5. Razão da inconsistência na extração dos dados.](inconsistencia-dados-tabula.png) -->
<!-- _Figura 5. Razão da inconsistência na extração dos dados._ -->

<!-- O exercício que realizamos mostrou que o Tabula acelera, e muito, o processo de extração de dados do solo de documentos PDF. Contudo, como a organização dos dados nesses documentos é realizada de maneira pensada estritamente para leitura por humanos, o Tabula não será totalmente eficiente. Algum pós-processamento manual sempre será necessário, mas isso geralmente será bastante fácil de fazer! -->
