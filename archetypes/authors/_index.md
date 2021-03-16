---
draft: true
# Documentação: https://sourcethemes.com/academic/docs/managing-content/

# Adicione uma imagem PNG ou JPG de seu busto nomeada 'avatar' ao diretório desta página
# A imagem deve ser quadrada, com dimensões de 512 x 512 pixels
# Use o Inkscape (https://inkscape.org/pt-br/) ou o Gimp (https://www.gimp.org/) para preparar a imagem

# Seu nome completo
title: "{{ replace .Name "-" " " | title }}"

# Nome de usuário no website
# Deve coincidir com o nome do diretório e o nome em publicações
# Nome completo, em letras minúsculas, sem acentuação, com espaços substituídos por traço
authors: "{{ urlize .Name }}"

# Não modifique esse parâmetro
superuser: false

# Grupo organizacional ao qual você pertence (People widget)
# - Pesquisador Principal
# - Pesquisadores
# - Estudantes de Graduação
# - Estudantes de Pós-Graduação
# - Egressos
user_groups:
- Grupo 1

# Função/Posição:
# - Bolsista de Iniciação Científica
# - Bolsista de Iniciação a Extensão
# - Voluntário(a) de Iniciação Científica
# - Voluntário(a) de Iniciação a Extensão
# - Coorientado(a) de Doutorado
# - Orientado(a) Mestrado
# - Coorientado(a) de Mestrado
# - Pesquisador Externo
role: "<Escolha a opção acima que melhor descreve sua função>"

# Organizações/Afiliações
organizations:
  - name: Universidade Tecnológica Federal do Paraná
    url: http://www.utfpr.edu.br/

# Biografia curta, mostrada no final das postagens de sua autoria
bio: "<Redija até duas linhas de texto>"

# Liste até cinco de seus interesses técnico-científicos
# Por exemplo: Modelagem Geoestatística, Otimização Amostral Espacial, Análise de Incerteza, Funções de Pedotransferência
interests:
  - "Interesse 1"
  - "Interesse 2"
  - "Interesse 3"
  - "Interesse 4"
  - "Interesse 5"

# Educação formal: título, instituição e ano de conclusão
# Inclui graduação, mestrado e doutorado
# Caso não tenha concluído algum desses níveis, comente usando #
education:
  courses:
  - course: PhD em ???
    institution: Nome da Instituição
    year: ANO
  - course: MSc em ???
    institution: Nome da Instituição
    year: ANO
  - course: BSc em ???
    institution: Nome da Instituição
    year: ANO

# Redes Sociais/Acadêmicas
# e-mail pessoal
# Currículo Lattes
# Google Acadêmico
# GitHub
social:
- icon: envelope
  icon_pack: fas
  link: mailto:EMAIL@PESSOAL.COM
- icon: lattes
  icon_pack: ai
  link: http://lattes.cnpq.br/IDLATTES
- icon: google-scholar
  icon_pack: ai
  link: https://scholar.google.com/citations?user=PERSON-ID
- icon: github
  icon_pack: fab
  link: https://github.com/USERNAME
---

Biografia longa, mostrada na sua página. Sugere-se utilizar o texto do Lattes ou similar. Você também pode adicionar mais informações que julgar pertinente para descrever sua atuação no Laboratório de Pedometria.

### UTFPR -- PIBIC 2018/2019

__Título__: Título do projeto ou plano de trabalho que você está desenvolvendo<br>
__Data de início__: YYYY-MM-DD<br>
__Data de término__: YYYY-MM-DD

{{% btn %}}
  [Plano de trabalho](url-do-plano-de-trabalho)
{{% /btn %}}
{{% btn %}}
  [Relatório de atividades](url-do-relatorio-de-atividades)
{{% /btn %}}