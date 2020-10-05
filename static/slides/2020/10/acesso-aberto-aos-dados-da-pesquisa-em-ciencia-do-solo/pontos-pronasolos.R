rm(list = ls())
# IBGE BDIA
bdia <- sf::read_sf("ibge-bdia/mun_pedo_ponto.shp")
bdia <- as.data.frame(sf::st_coordinates(bdia)[, 1:2])
colnames(bdia) <- c("coord_x", "coord_y")
bdia <- unique(bdia)
nrow(bdia)
bdia <- sf::st_as_sf(bdia, coords = c("coord_x", "coord_y"), crs = 4623)

dev.off()
png("img/pontos-ibge.png", width = 800, height = 800, res = 96)
par(mar = c(0, 0, 0, 0))
plot(bdia, pch = 21, col = "black", bg = "black", cex = 0.3)
grid()
dev.off()

# FEBR
febr <- read.table(
  file = "~/ownCloud/febr-repo/publico/febr-superconjunto.txt", header = TRUE, 
  dec = ",", sep = ";")
febr$id <- paste0(febr$dataset_id, febr$observacao_id)
febr <- febr[!duplicated(febr$id), ]
ctb <- febr::readFEBR(
  data.set = c(
    "ctb0050", "ctb0051", "ctb0048", "ctb0047", "ctb0046", "ctb0045", "ctb0039", "ctb0038", "ctb0037",
    "ctb0025", "ctb0035"), 
  data.table = "observacao", na.strings = c("NA", "-"))
src <- sapply(ctb, function(x) x$coord_sistema[1])
src <- as.integer(sub("EPSG:", "", src))
src[is.na(src)] <- 4674
ctb <- lapply(ctb, function(x) na.exclude(x[, c("coord_x", "coord_y")]))
str(ctb)
for (i in 1:length(ctb)) {
  ctb[[i]] <- sf::st_as_sf(ctb[[i]], coords = c("coord_x", "coord_y"), crs = src[i])
  ctb[[i]] <- sf::st_transform(ctb[[i]], crs = 4623)
  ctb[[i]] <- sf::st_coordinates(ctb[[i]])
}
ctb <- do.call(rbind, ctb)
colnames(ctb) <- c("coord_x", "coord_y")
pts <- rbind(febr[c("coord_x", "coord_y")], ctb)
hybras <- openxlsx::read.xlsx(
  "~/ownCloud/febr-repo/entrada/hybras v1_2020/HYBRAS_excel_arquivoShape_modif18_7_2019.xlsx")
hybras <- unique(hybras[, c("LongitudeOR", "LatitudeOR")])
colnames(hybras) <- c("coord_x", "coord_y")
pts <- rbind(pts, hybras)
ufv <- read.table("ufv.csv", header = TRUE, sep = ",", stringsAsFactors = FALSE, dec = ",")
ufv <- ufv[, c("LONG", "LAT")]
colnames(ufv) <- c("coord_x", "coord_y")
pts <- rbind(pts, ufv)
usda <- read.csv("~/ownCloud/febr-repo/entrada/USDA/site.csv", header = T, stringsAsFactors = F)
usda <- usda[, 3:2]
colnames(usda) <- c("coord_x", "coord_y")
usda <- na.exclude(usda)
pts <- rbind(pts, usda)
bdsolos <- openxlsx::read.xlsx("~/ownCloud/febr-repo/entrada/bdsolos-rn.xlsx")
bdsolos$coord_y <- 
  (bdsolos$Latitude.Graus + 
     (bdsolos$Latitude.Minutos / 60) + (as.numeric(bdsolos$Latitude.Segundos) / 3600)) * -1
bdsolos$coord_x <-
  (bdsolos$Longitude.Graus + 
     (bdsolos$Longitude.Minutos / 60) + (as.numeric(bdsolos$Longitude.Segundos) / 3600)) * -1
pts <- rbind(pts, bdsolos[, c("coord_x", "coord_y")])
taciara <- read.table(
  "~/ownCloud/febr-repo/entrada/taciara/gat.csv", header = TRUE, stringsAsFactors = FALSE, sep = ",")
taciara <- sf::st_as_sf(taciara, coords = c("x", "y"), crs = 31982)
taciara <- sf::st_transform(taciara, 4623)
taciara <- sf::st_coordinates(taciara)
colnames(taciara) <- c("coord_x", "coord_y")
pts <- rbind(pts, taciara)
pts <- unique(pts)
pts <- na.exclude(pts)
pts <- sf::st_as_sf(pts, coords = c("coord_x", "coord_y"), crs = 4623)

dev.off()
png("img/pontos-febr-question.png", width = 800, height = 800, res = 96)
par(mar = c(0, 0, 0, 0))
plot(pts, pch = 21, col = "firebrick", bg = "red", cex = 0.3, xlim = sf::st_bbox(bdia)[c(1, 3)])
plot(bdia, pch = 21, col = "black", bg = "black", cex = 0.3, add = TRUE)
grid()
dev.off()

png("img/pontos-febr.png", width = 800, height = 800, res = 96)
par(mar = c(0, 0, 0, 0))
plot(pts, pch = 21, col = "firebrick", bg = "red", cex = 0.3, xlim = sf::st_bbox(bdia)[c(1, 3)])
plot(bdia, pch = 21, col = "firebrick", bg = "red", cex = 0.3, add = TRUE)
grid()
text(x = -40, y = -33, labels = paste0("n = ", nrow(pts) + nrow(bdia)), cex = 2)
dev.off()
