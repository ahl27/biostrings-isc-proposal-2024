# Biostrings ISC Proposal
This repository contains my proposal to improve the Biostrings package, submitted to the [Infrastructure Steering Committee](https://www.r-consortium.org/all-projects/call-for-proposals) (ISC) of the [R Consortium](https://www.r-consortium.org).

## Background 

Biostrings is a critical package in the R ecosystem that enables users to work with genetic data in R. The capabilities of this package quickly cemented R as one of the premier languages for bioinformatics. The package itself receives over a million downloads per year, and over 500 packages on Bioconductor either depend, import, or suggest Biostrings. 

However, maintenance on the package has dwindled over the past decade. The original maintainer, Hervé Pagès, has been drawn to other higher priority projects, and few developers in the community have contributed additional work on the package. While Biostrings remains an incredibly powerful package, it has a number of longstanding bugs and unrealized proposed enhancements due to this lack of developers.

## Proposal

Myself and my doctoral advisor, Dr. Erik Wright, have worked with Hervé to clarify the needs of Biostrings in the long term. As a previous Biostrings contributor, I am familiar with the codebase and capable of maintaining it long term. My qualifications are described in greater detail in the proposal itself (see "Requirements"). In this proposal, I will work with Hervé to resolve outstanding bugs, add additional functionality, and become a long-term maintainer of Biostrings. This will allow Biostrings to continue functioning as one of the most valuable package for bioinformatics analyses.

## Proposed Tasks

This proposal includes the following Aims:

1. Bug fixing and hardening: Resolving bug reports, cleaning up the codebase, and implementing a robust testing pipeline to ensure future changes don't break existing functionality
2. Optimizing Biostrings for the modern era of sequencing: Biostrings relies on the `readXStringSet` and `writeXStringSet` methods to read/write data, but these methods are inefficient for large file sizes. In the modern era of sequencing, with gigabases of data regularly produced, Biostrings I/O needs to be able to support larger files. This will optimize I/O and implement support for compressed files, propelling Biostrings into the future of big biological data.
3. Implementing planned improvements to string matching: Numerous issues have been identified in the `TODO` file of the Biostrings package. This will address the highest priority issues, and leave the rest to be completed in the future following this proposal. The vast majority of these issues relate to the string matching functions (e.g., `matchPDict`). 

## Timeline

This project will be completed over a one year period. If awarded, funding will begin June 1. Completion of the first aim will coincide with the next  Bioconductor release (3.20 in October 2024. The second aim and most of the  third aim will be completed for Bioconductor's 3.21 release in April 2025. The final task of the third aim will develop tutorials and vignettes for new functionality. This will be completed by June 2025 in time for dissemination of the updated Biostrings at useR! 2025 and BioC 2025.

## License
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons Licence" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">This proposal</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="https://github.com/ahl27" property="cc:attributionName" rel="cc:attributionURL">Aidan Lakshman</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.<br />Based on work at <a xmlns:dct="http://purl.org/dc/terms/" href="https://github.com/RConsortium/isc-proposal" rel="dct:source">https://github.com/RConsortium/isc-proposal</a>.
