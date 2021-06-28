# rmarkdown::render("content/febr/catalogo/_index.Rmd")

# Editar a linha 92 do arquivo HTML, substituindo
file <- 'static/projeto/febr/espacial/index.html'
html <- readLines(con = file)
for (i in seq(length(html))) {
  html[i] <- gsub(pattern = '940px', replacement = '100%', x = html[i], fixed = TRUE)
}
html <- sub("<title>index.utf8.md</title>", "<title>FEBR | Visualização Espacial</title>", html)
writeLines(text = html, con = file)

# Repositório Brasileiro Livre para Dados Abertos do Solo ##########################################

# Página de busca febr/busca/
# Preparar arquivo TXT com dados no formato JSON
# A página de busca utiliza DataTables
catalogo <- openxlsx::read.xlsx("/home/alessandrorosa/ownCloud/febr-repo/publico/febr-indice.xlsx")
catalogo$dados_id <- paste0('<a href="../', catalogo$dados_id, '/">', catalogo$dados_id, '</a>')
catalogo <- jsonlite::toJSON(
  list(data = catalogo[c("dados_id", "dados_titulo", "dados_autor")]), pretty = TRUE)
writeLines(catalogo, con = "content/febr/buscar/catalogo.txt")

# Páginas individuais dos conjuntos de dados do FEBR
# 1. Criar um diretório para cada conjunto de dados
ctb <- list.dirs("~/ownCloud/febr-repo/publico", full.names = FALSE)[-1]
dirs <- dir.exists(paste0("content/febr/dados/", ctb))
cmd <- paste0("mkdir content/febr/dados/", ctb[!dirs])
lapply(cmd, system)

# 2. Copiar os metadados de citação
cmd <- paste0(
  "cp ~/ownCloud/febr-repo/publico/", ctb, "/", ctb, "-identificacao.txt content/febr/dados/", ctb)
lapply(cmd, system)

# 3. Criar index.md para cada conjunto de dados
for (i in 1:length(ctb)) {
  identificacao <- read.table(
    paste0("content/febr/dados/", ctb[i], "/", ctb[i], "-identificacao.txt"),
    stringsAsFactors = FALSE, header = TRUE)
  rownames(identificacao) <- identificacao$campo
  # Disfarçar endereços de e-mail
  identificacao["dados_autor", "valor"] <- gsub("@", " em ", identificacao["dados_autor", "valor"])
  identificacao["dados_autor", "valor"] <-
    gsub(".com", " com", identificacao["dados_autor", "valor"], fixed = TRUE)
  identificacao["dados_autor", "valor"] <-
    gsub(".br", " br", identificacao["dados_autor", "valor"], fixed = TRUE)
  identificacao["dados_autor", "valor"] <- 
    gsub(" (NA)", "", identificacao["dados_autor", "valor"], fixed = TRUE)
  identificacao["dados_autor", "valor"] <-
    gsub(" (xx)", "", identificacao["dados_autor", "valor"], fixed = TRUE)
  write.table(
    identificacao, paste0("content/febr/dados/", ctb[i], "/", ctb[i], "-identificacao.txt"), 
    row.names = FALSE)

  index_template <- readLines("content/febr/buscar/index_template.txt")
  index_template <- sub("dados_id", ctb[i], index_template)
  index_template <- sub("dados_id", ctb[i], index_template)
  # Título
  index_template <- sub("dados_titulo", identificacao["dados_titulo", "valor"], index_template)
  # Autor(es)
  dados_autor <- identificacao["dados_autor", "valor"]
  if (is.na(dados_autor)) {
    dados_autor <- "[]"
  }
  dados_autor <- gsub("; ", '", "', dados_autor)
  dados_autor <- gsub(" \\(.*?\\)", "", dados_autor)
  dados_autor <- paste0('"', dados_autor, '"')
  index_template <- gsub("dados_autor", dados_autor, index_template)
  # Tamanho do arquivo
  exc <- paste0("~/ownCloud/febr-repo/publico/", ctb[i], "/", ctb[i], ".xlsx")
  size_xlsx <- ifelse(file.exists(exc), paste(file.size(exc), "bytes"), "ARQUIVO INDISPONÍVEL")
  index_template <- sub("size_xlsx", size_xlsx, index_template)

  ide <- paste0("~/ownCloud/febr-repo/publico/", ctb[i], "/", ctb[i], "-identificacao.txt")
  size_identificacao <- ifelse(
    file.exists(ide), paste(file.size(ide), "bytes"), "ARQUIVO INDISPONÍVEL")
  index_template <- sub("size_identificacao", size_identificacao, index_template)
  
  ver <- paste0("~/ownCloud/febr-repo/publico/", ctb[i], "/", ctb[i], "-versionamento.txt")
  size_versionamento <- ifelse(
    file.exists(ver), paste(file.size(ver), "bytes"), "ARQUIVO INDISPONÍVEL")
  index_template <- sub("size_versionamento", size_versionamento, index_template)
  
  met <- paste0("~/ownCloud/febr-repo/publico/", ctb[i], "/", ctb[i], "-metadado.txt")
  size_metadado <- ifelse(file.exists(met), paste(file.size(met), "bytes"), "ARQUIVO INDISPONÍVEL")
  index_template <- sub("size_metadado", size_metadado, index_template)
  
  obs <- paste0("~/ownCloud/febr-repo/publico/", ctb[i], "/", ctb[i], "-observacao.txt")
  size_observacao <- ifelse(
    file.exists(obs), paste(file.size(obs), "bytes"), "ARQUIVO INDISPONÍVEL")
  index_template <- sub("size_observacao", size_observacao, index_template)
  
  cam <- paste0("~/ownCloud/febr-repo/publico/", ctb[i], "/", ctb[i], "-camada.txt")
  size_camada <- ifelse(file.exists(cam), paste(file.size(cam), "bytes"), "ARQUIVO INDISPONÍVEL")
  index_template <- sub("size_camada", size_camada, index_template)
  
  # Palavras chave
  palavras_chave <- identificacao["palavras_chave", "valor"]
  if (is.na(palavras_chave)) {
    palavras_chave <- "Dados, Dados Legados, Repositório de Dados, Base de Dados, Dados Abertos"
  }
  index_template <- gsub("palavras_chave", gsub(";", ",", palavras_chave), index_template)
  writeLines(text = index_template, con = paste0("content/febr/dados/", ctb[i], "/index.md"))
}
