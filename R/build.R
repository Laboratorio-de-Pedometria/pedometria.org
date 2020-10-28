# rmarkdown::render("content/febr/catalogo/_index.Rmd")

# Editar a linha 92 do arquivo HTML, substituindo
file <- 'static/projeto/febr/espacial/index.html'
html <- readLines(con = file)
for (i in seq(length(html))) {
  html[i] <- gsub(pattern = '940px', replacement = '100%', x = html[i], fixed = TRUE)
}
html <- sub("<title>index.utf8.md</title>", "<title>FEBR | Visualização Espacial</title>", html)
writeLines(text = html, con = file)

# Repositório Brasileiro Livre para Dados Abertos do Solo ###########################

# Página de busca febr/busca/
# Preparar arquivo TXT com dados no formato JSON
# A página de busca utiliza DataTables
catalogo <- openxlsx::read.xlsx("/home/alessandrorosa/ownCloud/febr-repo/publico/febr-indice.xlsx")
catalogo$dados_id <- paste0('<a href="../dados/', catalogo$dados_id, '/">', catalogo$dados_id, '</a>')
catalogo <- jsonlite::toJSON(list(data = catalogo[c("dados_id", "dados_titulo", "dados_autor")]), pretty = TRUE)
writeLines(catalogo, con = "content/febr/busca/catalogo.txt")

# Páginas individuais dos conjuntos de dados do FEBR
# 1. Criar um diretório para cada conjunto de dados
ctb <- list.dirs("~/ownCloud/febr-repo/publico", full.names = FALSE)[-1]
dirs <- dir.exists(paste0("content/febr/dados/", ctb))
cmd <- paste0("mkdir content/febr/dados", ctb[!dirs])
lapply(cmd, system)

# 2. Copiar os metadados de citação
cmd <- paste0("cp ~/ownCloud/febr-repo/publico/", ctb, "/", ctb, "-identificacao.txt content/febr/dados/", ctb)
lapply(cmd, system)

# 3. Criar index.md para cada conjunto de dados
for (i in 1:length(ctb)) {
  index_template <- readLines("content/febr/busca/index_template.txt")
  index_template <- sub("dados_id", ctb[i], index_template)
  index_template <- sub("dados_id", ctb[i], index_template)
  dados_titulo <- read.table(paste0("content/febr/dados/", ctb[i], "/", ctb[i], "-identificacao.txt"), stringsAsFactors = FALSE, header = TRUE)
  rownames(dados_titulo) <- dados_titulo$campo
  index_template <- sub("dados_titulo", dados_titulo["dados_titulo", "valor"], index_template)
  writeLines(index_template, con = paste0("content/febr/dados/", ctb[i], "/index.md"))
}