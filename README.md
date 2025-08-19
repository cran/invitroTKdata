
<!-- README.md is generated from README.Rmd. Please edit that file -->

# invitroTKdata

<!-- badges: start -->

<!-- badges: end -->

## Welcome to the GitHub repository for the invitroTKdata package

The `invitroTKdata` R package contains a collection of datasets
containing a variety of *in vitro* toxicokinetic measurements including
– but not limited to – chemical fraction unbound in the presence of
plasma ($f_{up}$), intrinsic hepatic clearance ($Cl_{int}$), and
membrane permeability for oral absorption (Caco2). The datasets provided
by the package were processed and analyzed with the companion
`invitroTKstats` package

**Notification:** *Datasets within this package have all been processed
with various prototype versions of the `invitroTKstats` R package. We
refer users to the [`invitroTKstats` R
package](https://github.com/USEPA/invitroTKstats) and
[invitrotkstats_dataproc](https://github.com/USEPA/invitrotkstats_dataproc)
GitHub pages to obtain the latest version of the package and original
raw data/processing scripts, respectively.*

If you are interested in contributing or want to report a bug, please
submit an issue or start a discussion.

### Installation

- Installing the current version of the package from GitHub, run the
  following command:

``` r
devtools::install_github("https://github.com/USEPA/invitroTKdata")
```

- Installing a local clone of the GitHub repo:

  1.  Go to the GitHub repo for
      [`invitroTKdata`](https://github.com/USEPA/invitroTKdata).
  2.  Choose the “Code” button and copy the repo URL.
  3.  In your local command line terminal, navigate to the directory
      location you wish to store your local copy of the repo.
  4.  In your terminal type
      `git clone https://github.com/USEPA/invitroTKdata`.
  5.  After cloning completes then open an R session.
  6.  In the R console use the following commands:

``` r
devtools::install_local(
  "<file_path_to_invitroTKdata_repo>/invitroTKdata"
)
```

- Installing a tarball version of the package:

  1.  Save the tarball file “invitroTKdata_X.Y.Z.tar.gz” to a local
      directory location.
  2.  Install the package via the RStudio provided ‘Install Packages’
      menu under the ‘Tools’ tab, or using the command line terminal
      with the following:

<!-- -->

    R CMD INSTALL <file_path_to_invitroTKdata_tarball>/invitroTKdata_X.Y.Z.tar.gz

*NOTE: “X.Y.Z” in the tarball filename indicates the version number
associated with the version of the package you wish to install.*

### Loading the Package

To load the `invitroTKdata` data R package into your local R session via
the R console:

``` r
library(invitroTKdata)
```

Check the package version installed and in use:

``` r
packageVersion("invitroTKdata")
```

## Contributors

- Sarah E. Davidson-Fritz (Conceptualization & Lead Package Developer)
- John Wambaugh (Conceptualization, Data Processing, & Subject Matter
  Expert)
- Lindsay Knupp (Software Development)
- Barbara A. Wetmore (Raw Data Generation & Subject Matter Expert)
- Anna Kreutz (Raw Data Generation)
- Marci Smeltz (Raw Data Generation)
- David Crizer (Raw Data Generation)

## Disclaimer

The United States Environmental Protection Agency (EPA) GitHub project
code is provided on an “as is” basis and the user assumes responsibility
for its use. EPA has relinquished control of the information and no
longer has responsibility to protect the integrity, confidentiality, or
availability of the information. Any reference to specific commercial
products, processes, or services by service mark, trademark,
manufacturer, or otherwise, does not constitute or imply their
endorsement, recommendation or favoring by EPA. The EPA seal and logo
shall not be used in any manner to imply endorsement of any commercial
product or activity by EPA or the United States Government.
