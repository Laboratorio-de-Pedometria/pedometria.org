---
title: Stacked Generalization of Statistical Learners – A Case Study with Soil Iron Content in Brazil
abstract: "When modeling soil-landscape relationships we generally test a handful of statistical learners. Having limited data, we use cross-validation to select the best performing learner. In this study we evaluate the benefits of combining learners for soil prediction using stacked generalization. It consists of calibrating multiple learners and submitting them to 10-fold cross-validation. Cross-validation predictions are used as covariates in an interceptless linear regression of the target variable. Constrained to be non-negative, the estimated regression coefficients are the stacking weights expressing the importance of each learner. When making predictions, each learner is used in turn and the weights used to optimally combine multiple predictions into a single prediction. The data was downloaded from the national database maintained by Embrapa. The target variable was the soil iron content (g kg^-1^). Covariates (_p_ = 7) were constructed using soil profile data. The _n_ = 22 981 records remaining after some data cleaning were split into calibration (*n*~cal~ = 16 086) and validation (*n*~val~ = 6895) sets. Six learners were used: linear regression with stepwise selection (`lm`), multivariate adaptive regression splines (`mars`), regression random forest (`rf`), single-hidden-layer neural network (`nnet`), weighted k-nearest neighbor regression (`knn`) and support vector machine with polynomial kernel (`svm`). `rf` and `knn` severely over fitted the data, while `lm`, `mars` and `svm` were the most stable learners. The first two yielded the lowest absolute and squared errors (RMSE < 45 g kg^-1^) and explained more of the variance (AVE ~ 0.6). `mars`, `nnet` and `lm` were the least biased learners (ME ~ -0.1 g kg^-1^), while `svm` was the most biased (ME = -5.14 g kg^-1^). `lm` explained the smallest amount of variance (AVE = 0.49). `rf` received the largest stacking weight (*w* = 0.55), `knn` and `svm` received moderate weights (*w* ~ 0.2) and `nnet` and `mars` received the smallest weights (*w* < 0.1) -- `lm` was dropped from the stack (*w* = 0). Combining learners lowered all absolute and squared errors (RMSE = 43.23 g kg^-1^), yielded a considerably small bias (ME = 0.53 g kg^-1^), and explained the same amount of variance explained by `rf` (AVE = 0.61). Staking learners was more beneficial than using the single best performing learner because it reduced generalization errors. The magnitude of the benefits seems to depend upon the diversity of learners (over and under fitting, biased and nonbiased). Besides, by using least squares regression to compute stacking weights we can estimate the prediction error variance of any combination of learners."
authors: 
- admin
- RSD Dalmolin
event: Pedometrics 2017
event_url: http://www.pedometrics2017.org/
address:
  city: Wageningen
  country: Países Baixos
  postcode: 6701
  region: GE
  street: Lawickse Allee, 9
location: Hotel Hof van Wageningen
all_day: false
date: "2017-06-29T15:15:00Z"
date_end: "2017-06-29T15:30:00Z"
image:
  preview_only: false
tags:
  - Aprendizado de Máquina
  - Mapeamento Digital do Solo
  - Random Forest
  - Neural Networks
  - Support Vector Machine
  - Redes Neurais
  - Model Stacking
  - Validação Cruzada
url_pdf: https://www.researchgate.net/publication/318404672
url_slides: https://www.slideshare.net/alessandrosamuelrosa/stacked-generalization-of-statistical-learners-a-case-study-with-soil-iron-content-in-brazil
---

### Agradecimentos

Este trabalho foi realizado em parceria com [Ricardo Dalmolin][dalmolin], pesquisador do Programa de Pós-Graduação em Ciência do Solo ([PPGCS][ppgcs]) da Universidade Federal de Santa Maria ([UFSM][ufsm]). O desenvolvimento do trabalho e sua apresentação no Pedometrics 2017 foram viabilizados pelo PPGCS via Programa Nacional de Pós Doutorado ([PNPD][pnpd]) da CAPES, e com recursos dos projetos de pesquisa desenvolvidos por Ricardo Dalmolin no PPGCS.

[dalmolin]: http://lattes.cnpq.br/3735884911693854
[ufsm]: http://site.ufsm.br/
[ppgcs]: http://w3.ufsm.br/ppgcs/index.php
[pnpd]: http://www.capes.gov.br/bolsas/bolsas-no-pais/pnpd-capes
