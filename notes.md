TODO

- Install R version 3.5
- Create a small package like this one
- Use [devtools][1], [testthat][2]
- Use git for version control
- Use github to make package 'public'

[1]: https://cran.r-project.org/package=devtools
[2]: https://cran.r-project.org/package=testthat

And...

- Install [BiocInstaller][3] -- 

        source("https://bioconductor.org/biocLite.R")
        biocLite("BiocInstaller")
        
- Use the 'devel' branch of Bioconductor

        BiocInstaller::useDevel()
        
- Install [SingleCellExperiment][3] and [scRNAseq][4] packages
- Work through the SingleCellExperiment [vignette][5]

[3]: https://bioconductor.org/packages/SingleCellExperiment
[4]: https://bioconductor.org/packages/scRNAseq
[5]: http://bioconductor.org/packages/devel/bioc/vignettes/SingleCellExperiment/inst/doc/intro.html


Resources

- Bioconductor [Developer resources][7], [coding style][6]
- Bioconductor [software][8]
- Bioconductor [GitHub][9]

[6]: http://bioconductor.org/developers/how-to/coding-style/
[7]: http://bioconductor.org/developers
[8]: http://bioconductor.org/packages/devel
[9]: https://github.com/Bioconductor
