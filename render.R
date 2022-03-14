
# Run this to render document to muliple format at the same time,
# YAML parameters are passed from the Rmd document

# HTML
rmarkdown::render("./single-doc.Rmd", "bookdown::html_document2")

Sys.sleep(1) # Avoid crash when run both simultaneously
# PDF
rmarkdown::render("./single-doc.Rmd", "bookdown::pdf_document2")

beepr::beep(1) # Play sound when finished
