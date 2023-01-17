# Repositório de Dados do Solo Brasileiro ##########################################################
# rmarkdown::render("content/pt/febr/catalogo/_index.Rmd")
# install.packages("languageserver")
# install.packages("openxlsx")
# install.packages("jsonlite")
renv::snapshot()

# Editar a linha 92 do arquivo HTML, substituindo
file <- 'static/projeto/febr/espacial/index.html'
html <- readLines(con = file)
for (i in seq(length(html))) {
  html[i] <- gsub(pattern = '940px', replacement = '100%', x = html[i], fixed = TRUE)
}
html <- sub("<title>index.utf8.md</title>", "<title>FEBR | Visualização Espacial</title>", html)
writeLines(text = html, con = file)
