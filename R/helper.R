btn <-
  function (text, href) {
    out <- paste(
      '<a class="btn btn-outline-primary my-1 mr-1" href="', href, '" target="_blank" rel="noopener">', text,
      '</a>')
    cat(out)
  }
