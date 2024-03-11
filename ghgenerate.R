proposal<-"Biostrings ISC Proposal 2024"
proposal.file<-"isc-proposal.Rmd"
author<-"Aidan Lakshman"

rmarkdown::render(proposal.file, output_format="html_document",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="out", quiet=TRUE)
