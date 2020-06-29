dataModel <- 
  function (type) {
    par(mar = rep(0, 4))
    plot(x = seq(0, 1, length.out = 10), y = seq(0, 0.8, length.out = 10), 
         type = 'n', axes = FALSE, xlab = "", ylab = "", bg = "transparent")
    rect(0.2, 0.2, 0.8, 0.8, lwd = 2, col = "black")
    text(0, 0.5, labels = substitute(bolditalic("x")), cex = 2)
    text(1, 0.5, labels = substitute(bolditalic("y")), cex = 2)
    arrows(0.03, 0.5, 0.2, 0.5, lwd = 2, code = 0)
    arrows(0.8, 0.5, 0.97, 0.5, lwd = 2, length = 0.1)
    text(0.5, 0.5, labels = "Naturaleza", cex = 2, col = "white")
    if (type == "explain") {
      set.seed(2001)
      x <- runif(n = 25, min = 0.2, max = 0.8) %>% c(0.2, ., 0.8)
      set.seed(198)
      y <- runif(n = 25, min = 0.45, max = 0.55) %>% c(0.5, ., 0.5)
      lines(spline(x, y, method = "natural"), lwd = 2, col = "white")
    } else if (type == "predict") {
      lines(spline(x = c(0.02, 0.2, 0.5, 0.8, 0.98), y = c(0.45, 0.15, 0, 0.15, 0.45), n = 100), lwd = 2)
      arrows(x0 = 0.975, x1 = 0.98, y0 = 0.44, y1 = 0.45, lwd = 2, length = 0.1)
    } else if (type == "both") {
      set.seed(2001)
      x <- runif(n = 25, min = 0.2, max = 0.8) %>% c(0.2, ., 0.8)
      set.seed(198)
      y <- runif(n = 25, min = 0.45, max = 0.55) %>% c(0.5, ., 0.5)
      lines(spline(x, y, method = "natural"), lwd = 2, col = "white")
      lines(spline(x = c(0.02, 0.2, 0.5, 0.8, 0.98), y = c(0.45, 0.15, 0, 0.15, 0.45), n = 100), lwd = 2)
      arrows(x0 = 0.975, x1 = 0.98, y0 = 0.44, y1 = 0.45, lwd = 2, length = 0.1)
    }
  }
