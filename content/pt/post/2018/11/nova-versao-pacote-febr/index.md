---
title: Nova Versão do Pacote febr para R
summary: "Atualização inclui correção de bugs, novas funcionalidades e documentação mais ampla"
date: 2018-11-13
image:
  preview_only: true
projects:
  - febr
tags: 
  - FEBR
  - R
  - Dados
  - GitHub
categories:
  - Software
authors:
- matheus-ferreira-ramos
---

O segundo semestre do ano de 2018 foi um período de grandes mudanças no Repositório Brasileiro Livre para Dados Abertos do Solo (FEBR). Alteramos o mapa de visualização dos dados, a equipe cresceu e agora conta com nove integrantes para auxiliar na manutenção do repositório e validação dos dados do solos dos estados do Paraná, São Paulo e Goiás. Isso traz mais confiabilidade para os dados disponíveis no FEBR. Agora, na reta final do ano, em celebração ao Dia Mundial do Solo, FEBR traz um nova versão do pacote `febr` para o R.

## Instalação

O pacote `febr` foi criado para facilitar o acesso aos dados dos conjuntos de dados publicados no FEBR. Ele pode ser descarregado do [CRAN][cran] da seguinte maneira:

```R
install.packages(pkgs = "febr")
```

Já a versão de desenvolvimento, disponível no [GitHub][github], pode ser instalada -- usando o pacote `devtools` -- da seguinte maneira:

[cran]: https://CRAN.R-project.org/package=febr
[github]: https://github.com/febr-team/febr-package

```R
if (!require(devtools)) {
  install.packages(pkgs = "devtools")
}
devtools::install_github(repo = "febr-team/febr-package")
```

## Utilização básica

O pacote `febr` possui cinco funções para descarregamento de dados:

1. `dataset`, para descarregar os dados sobre um ou mais conjuntos de dados;
2. `observation`, para descarregar os dados das observações do solo de um ou mais conjuntos de dados;
3. `layer`, para descarregar os dados das camadas das observações do solo de um ou mais conjuntos de dados;
4. `metadata`, para descarregar os dados sobre os dados de um ou mais conjuntos de dados;
5. `febr`, para descarregar todos os dados e metadados de um único conjunto de dados.

O principal argumento dessas cinco funções é `dataset`. Para esse argumento é passado o código de identificação de um ou mais conjuntos de dados publicados no FEBR. Isso descarrega os dados da tabela de dados indicada pela função escolhida. Por exemplo,

```R
observation(dataset = "ctb0003")
```

descarrega os dados das observações do solo do conjunto de dados `ctb0003`. O código de identificação de todos os conjuntos de dados publicados no FEBR estão catalogados em http://www.ufsm.br/febr/catalog/.

No caso das funções `observation`, `layer` e `febr`, o segundo principal argumento é `variable`. Para esse argumento é passado o código de identificação da(s) variável(is) cujos dados devem ser retornados pela função escolhida. Por exemplo,

```R
layers(dataset = "ctb0003", variable = "argila")
```

retorna os dados da variável `argila` do conjunto de dados `ctb0003`. O código de identificação de todas as variáveis contidas nos conjuntos de dados publicados no FEBR estão catalogados em https://goo.gl/hi77sB.

## Como colaborar

Nós usamos o modelo de desenvolvimento colaborativo *fork & pull*. Isso significa que você tem liberdade para fazer um cópia paralela -- *fork* -- do repositório do pacote `febr` no [GitHub][github], alterar o código fonte conforme julgar necessário e depois empurrar -- *push* -- as alterações para a sua cópia pessoal do repositório. Isso tudo sem que seja necessário pedir qualquer autorização. Caso as alterações que você realizou na sua cópia pessoal do repositório sejam interessantes e você tem interesse em compartilhar as mesmas conosco, então basta solicitar que sejam puxadas -- *pull request* -- para o repositório no GitHub. Depois de uma revisão das alterações, nós decidiremos se elas podem ser fundidas -- *merge* -- com o código fonte do pacote `febr`.
