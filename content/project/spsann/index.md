---
title: Otimização de delineamentos amostrais para modelagem geoespacial
slug: spsann
url: /spsann/
summary: " "
authors:
  - admin
image:
  preview_only: true
date: 2016-09-18
categories:
  - Projeto
  - Pesquisa
  - Desenvolvimento
tags:
  - Amostragem
  - Otimização
  - R
  - SPSANN
  - Recozimento Simulado
  - Mapeamento Digital do Solo
  - Geoestatística
  - Variograma
---

<!-- {{% toc %}} -->

Sendo fundamentalmente
orientadas por dados, o sucesso das técnicas modernas de modelagem geoespacial depende, em grande medida, do
número e distribuição espacial das amostras. Enquanto, o número máximo de amostras é definido em
função da disponibilidade de recursos, sua distribuição espacial depende de critérios definidos pelos métodos de
aprendizagem estatística utilizados. Assim, é necessário definir estratégias amostrais que otimizem o uso dos
recursos disponíveis com manutenção ou, preferencialmente, incremento da capacidade preditiva dos modelos. Este
projeto visa atender à essa necessidade por meio da 1) implementação computacional de modelos
teóricos de amostragem geoespacial e 2) submissão desses modelos teóricas a
rigorosas avaliações empírico-indutivas baseadas em simulações computacionais e dados reais. Uma versão preliminar da
referida implementação computacional foi publicada na forma de um pacote, intitulado **spsann**, para o ambiente de 
análise de dados [R](https://www.r-project.org/).


O uso de estratégias amostrais robustas é fundamental para a estimativa de parâmetros e predição do comportamento espacial de recursos naturais com mínima incerteza. Dentro dessa temática, atualmente, desenvolvo o projeto

* ***Otimização espacial de configurações amostrais utilizando recozimento simulado***

O desenvolvimento desse projeto teve início durante meu doutoramento na UFRRJ. Portanto, trata-se de uma parceria com Lúcia Anjos (UFRRJ), Gustavo Vasques (Embrapa Solos), Gerard Heuvelink (ISRIC World Soil Information, Holanda) e Dick Brus (Wageningen University and Research Centre, Holanda). Algumas publicações
importantes resultantes desse projeto são:

1. Optimization of sample configurations for spatial trend estimation
   ([link](http://dx.doi.org/10.13140/RG.2.1.2198.5769))
2. Optimization of sample configurations for variogram estimation
   ([link](http://dx.doi.org/10.13140/RG.2.1.1412.1440))
3. spsann -- optimization of sample patterns using spatial simulated annealing
   ([link](http://meetingorganizer.copernicus.org/EGU2015/EGU2015-7780.pdf))

Em termos práticos, a contribuição mais importante desse projeto é o pacote `spsann` para o R, que contém ferramentas para otimização espacial de configurações amostrais usando recozimento simulado. A última versão publicada do pacote pode ser descarregada gratuitamente de https://cran.r-project.org/web/packages/spsann/.
