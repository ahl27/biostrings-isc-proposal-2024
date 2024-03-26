proposal<-"Critical Updates to Biostrings"
proposal.file<-"isc-proposal.Rmd"
author<-"Aidan Lakshman"

rmarkdown::render(proposal.file, output_format="html_document",
                  output_dir="docs", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="docs", quiet=TRUE)
