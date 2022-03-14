
# HTML
rmarkdown::render("./single-doc.Rmd", "bookdown::html_document2")

Sys.sleep(1) # Avoid crash when run both simultaneously
# PDF
rmarkdown::render("./single-doc.Rmd", "bookdown::pdf_document2")

beepr::beep(8) # Play sound when finished
