#This file is used by roxygen2 to generate man files (documentation) for data
#sets included in the package.

###=========================================================================###
###                           Crizer et al. 2024                            ###
###=========================================================================###

#' \insertCite{crizer2024vitro;textual}{invitroTKdata} Intrinsic Hepatic Clearance Level-2 Data Set
#'
#' Mass Spectrometry measurements of intrinsic hepatic clearance (Clint) for
#' cryopreserved pooled human hepatocyte suspensions. Chemicals were per- and
#' polyfluoroalkyl substance (PFAS) samples. The experiments were
#' led by Dr. Crizer.
#'
#' @name crizer2024.clint
#' @aliases Crizer2024.clint
#' @docType data
#' @format A level-2 data.frame with 7,070 rows and 24 variables: \describe{
#' \item{\code{Lab.Sample.Name}}{Sample description used in the laboratory}
#' \item{\code{Date}}{Date sample was acquired}
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Sample.Type}}{Type of Clint sample}
#' \item{\code{Dilution.Factor}}{Number of times the sample was diluted}
#' \item{\code{Calibration}}{Identifier for mass spectrometry calibration -- usually the date}
#' \item{\code{ISTD.Name}}{Name of compound used as internal standard (ISTD)}
#' \item{\code{ISTD.Conc}}{Concentration of ISTD (uM)}
#' \item{\code{ISTD.Area}}{Peak area of internal standard (pixels)}
#' \item{\code{Hep.Density}}{The density (units of millions of hepatocytes per mL) hepatocytes in the \emph{in vitro} incubation}
#' \item{\code{Std.Conc}}{Concentration of analytic standard (for calibration curve) (uM)}
#' \item{\code{Clint.Assay.Conc}}{Intended initial concentration of chemical (uM)}
#' \item{\code{Time}}{Time when sample was measured (h)}
#' \item{\code{Area}}{Peak area of analyte (target compound)}
#' \item{\code{Analysis.Method}}{General description of chemical analysis method}
#' \item{\code{Analysis.Instrument}}{Instrument(s) used for chemical analysis)}
#' \item{\code{Analysis.Parameters}}{Parameters for identifying analyte peak (for example, retention time)}
#' \item{\code{Note}}{Any laboratory notes about sample}
#' \item{\code{Level0.File}}{Name of data file from laboratory that was used to compile level-0 data.frame}
#' \item{\code{Level0.Sheet}}{Name of "sheet" (for Excel workbooks) from which the laboratory data were read}
#' \item{\code{Response}}{Response factor (calculated from analyte and ISTD peaks)}
#' \item{\code{Verified}}{If "Y", then sample is included in the analysis. (Any other value causes the data to be ignored.)}
#' }
#'
#' @references
#' \insertRef{crizer2024vitro}{invitroTKdata}
"crizer2024.clint"

#' \insertCite{crizer2024vitro;textual}{invitroTKdata} Intrinsic Hepatic Clearance Level-3 Data Set
#'
#' Frequentist estimates of intrinsic hepatic clearance (Clint) for
#' cryopreserved pooled human hepatocyte suspensions. Chemicals were per- and
#' polyfluoroalkyl substance (PFAS) samples. The experiments were
#' led by Dr. Crizer.
#'
#' @name crizer2024.clint.L3
#' @aliases Crizer2024.clint.L3
#' @docType data
#' @format A level-3 data.frame with 60 rows and 13 variables: \describe{
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Calibration}}{Identifier for mass spectrometry calibration -- usually the date}
#' \item{\code{Clint}}{Frequentist point estimate for intrinsic hepatic clearance (Clint)}
#' \item{\code{Clint.pValue}}{p-value of the estimated \code{Clint} value}
#' \item{\code{Fit}}{Test nominal concentrations in the linear regression fit}
#' \item{\code{AIC}}{Akaike Information Criterion (AIC) for the linear regression fit}
#' \item{\code{AIC.Null}}{Akaike Information Criterion of the exponential decay assuming a constant rate of decay}
#' \item{\code{Clint.1}}{Intrinsic hepatic clearance at 1 uM (frequentist point estimate)}
#' \item{\code{Clint.10}}{Intrinsic hepatic clearance at 10 uM (frequentist point estimate)}
#' \item{\code{AIC.Sat}}{Akaike Information Criterion of the exponential decay with a saturation probability}
#' \item{\code{Sat.pValue}}{p-value of exponential decay with a saturation probability}
#' }
#'
#' @references
#' \insertRef{crizer2024vitro}{invitroTKdata}
"crizer2024.clint.L3"

#' \insertCite{crizer2024vitro;textual}{invitroTKdata} Intrinsic Hepatic Clearance Level-4 Data Set
#'
#' Bayesian estimates of intrinsic hepatic clearance (Clint) for
#' cryopreserved pooled human hepatocyte suspensions. Chemicals were per- and
#' polyfluoroalkyl substance (PFAS) samples. The experiments were
#' led by Dr. Crizer.
#'
#' @name crizer2024.clint.L4
#' @aliases Crizer2024.clint.L4
#' @docType data
#' @format A level-4 data.frame with 60 rows and 12 variables: \describe{
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Clint.1.Med}}{Posterior median intrinsic hepatic clearance at 1 uM}
#' \item{\code{Clint.1.Low}}{Posterior 2.5th quantile of intrinsic hepatic clearance at 1 uM (lower credible interval bound)}
#' \item{\code{Clint.1.High}}{Posterior 97.5th quantile of intrinsic hepatic clearance at 1 uM (upper credible interval bound)}
#' \item{\code{Clint.10.Med}}{Posterior median intrinsic hepatic clearance at 10 uM}
#' \item{\code{Clint.10.Low}}{Posterior 2.5th quantile of intrinsic hepatic clearance at 10 uM (lower credible interval bound)}
#' \item{\code{Clint.10.High}}{Posterior 97.5th quantile of intrinsic hepatic clearance at 10 uM (upper credible interval bound)}
#' \item{\code{Clint.pValue}}{Probability that a chemical concentration decrease is observed}
#' \item{\code{Sat.pValue}}{Probability that a lower \code{Clint} is observed at a higher concentration, i.e. saturation probability}
#' \item{\code{degrades.pValue}}{Probability of abiotic degradation}
#' }
#'
#' @references
#' \insertRef{crizer2024vitro}{invitroTKdata}
"crizer2024.clint.L4"

###=========================================================================###
###                            Kreutz et al. 2023                           ###
###=========================================================================###

#' \insertCite{kreutz2023category;textual}{invitroTKdata} Intrinsic Hepatic Clearance Level-2 Data Set
#'
#' Mass Spectrometry measurements of intrinsic hepatic clearance (Clint) for
#' cryopreserved pooled human hepatocyte suspensions. Chemicals were per- and
#' polyfluoroalkyl substance (PFAS) samples. The experiments were
#' led by Dr.s Anna Kreutz and Barbara Wetmore.
#'
#' @name kreutz2023.clint
#' @aliases Kreutz2023.clint
#' @docType data
#' @format A level-2 data.frame with 5,800 rows and 25 variables: \describe{
#' \item{\code{Lab.Sample.Name}}{Sample description used in the laboratory}
#' \item{\code{Date}}{Date sample was acquired}
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Sample.Type}}{Type of Clint sample}
#' \item{\code{Dilution.Factor}}{Number of times the sample was diluted}
#' \item{\code{Calibration}}{Identifier for mass spectrometry calibration -- usually the date}
#' \item{\code{Std.Conc}}{Concentration of analytic standard (for calibration curve) (uM)}
#' \item{\code{Clint.Assay.Conc}}{Intended initial concentration of chemical (uM)}
#' \item{\code{Time}}{Time when sample was measured (h)}
#' \item{\code{ISTD.Name}}{Name of compound used as internal standard (ISTD)}
#' \item{\code{ISTD.Conc}}{Concentration of ISTD (uM)}
#' \item{\code{ISTD.Area}}{Peak area of internal standard (pixels)}
#' \item{\code{Hep.Density}}{The density (units of millions of hepatocytes per mL) hepatocytes in the \emph{in vitro} incubation}
#' \item{\code{Area}}{Peak area of analyte (target compound)}
#' \item{\code{Analysis.Method}}{General description of chemical analysis method}
#' \item{\code{Analysis.Instrument}}{Instrument(s) used for chemical analysis)}
#' \item{\code{Analysis.Parameters}}{Parameters for identifying analyte peak (for example, retention time)}
#' \item{\code{Note}}{Any laboratory notes about sample}
#' \item{\code{Level0.File}}{Name of data file from laboratory that was used to compile level-0 data.frame}
#' \item{\code{Level0.Sheet}}{Name of "sheet" (for Excel workbooks) from which the laboratory data were read}
#' \item{\code{Response}}{Response factor (calculated from analyte and ISTD peaks)}
#' \item{\code{Verified}}{If "Y", then sample is included in the analysis. (Any other value causes the data to be ignored.)}
#' }
#'
#' @references
#' \insertRef{shibata2002prediction}{invitroTKdata}
#'
#' \insertRef{kreutz2023category}{invitroTKdata}
"kreutz2023.clint"

#' \insertCite{kreutz2023category;textual}{invitroTKdata} Intrinsic Hepatic Clearance Level-3 Data Set
#'
#' Frequentist estimates of intrinsic hepatic clearance (Clint) for
#' cryopreserved pooled human hepatocyte suspensions. Chemicals were per- and
#' polyfluoroalkyl substance (PFAS) samples. The experiments were
#' led by Dr.s Anna Kreutz and Barbara Wetmore.
#'
#' @name kreutz2023.clint.L3
#' @aliases Kreutz2023.clint.L3
#' @docType data
#' @format A level-3 data.frame with 25 rows and 13 variables: \describe{
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Calibration}}{Identifier for mass spectrometry calibration -- usually the date}
#' \item{\code{Clint}}{Frequentist point estimate for intrinsic hepatic clearance (Clint)}
#' \item{\code{Clint.pValue}}{p-value of the estimated \code{Clint} value}
#' \item{\code{Fit}}{Test nominal concentrations in the linear regression fit}
#' \item{\code{AIC}}{Akaike Information Criterion (AIC) for the linear regression fit}
#' \item{\code{AIC.Null}}{Akaike Information Criterion of the exponential decay assuming a constant rate of decay}
#' \item{\code{Clint.1}}{Intrinsic hepatic clearance at 1 uM (frequentist point estimate)}
#' \item{\code{Clint.10}}{Intrinsic hepatic clearance at 10 uM (frequentist point estimate)}
#' \item{\code{AIC.Sat}}{Akaike Information Criterion of the exponential decay with a saturation probability}
#' \item{\code{Sat.pValue}}{p-value of exponential decay with a saturation probability}
#' }
#'
#' @references
#' \insertRef{shibata2002prediction}{invitroTKdata}
#'
#' \insertRef{kreutz2023category}{invitroTKdata}
"kreutz2023.clint.L3"

#' \insertCite{kreutz2023category;textual}{invitroTKdata} Intrinsic Hepatic Clearance Level-4 Data Set
#'
#' Bayesian estimates of intrinsic hepatic clearance (Clint) for
#' cryopreserved pooled human hepatocyte suspensions. Chemicals were per- and
#' polyfluoroalkyl substance (PFAS) samples. The experiments were
#' led by Dr.s Anna Kreutz and Barbara Wetmore.
#'
#' @name kreutz2023.clint.L4
#' @aliases Kreutz2023.clint.L4
#' @docType data
#' @format A level-4 data.frame with 25 rows and 12 variables: \describe{
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Clint.1.Med}}{Posterior median intrinsic hepatic clearance at 1 uM}
#' \item{\code{Clint.1.Low}}{Posterior 2.5th quantile of intrinsic hepatic clearance at 1 uM (lower credible interval bound)}
#' \item{\code{Clint.1.High}}{Posterior 97.5th quantile of intrinsic hepatic clearance at 1 uM (upper credible interval bound)}
#' \item{\code{Clint.10.Med}}{Posterior median intrinsic hepatic clearance at 10 uM}
#' \item{\code{Clint.10.Low}}{Posterior 2.5th quantile of intrinsic hepatic clearance at 10 uM (lower credible interval bound)}
#' \item{\code{Clint.10.High}}{Posterior 97.5th quantile of intrinsic hepatic clearance at 10 uM (upper credible interval bound)}
#' \item{\code{Clint.pValue}}{Probability that a chemical concentration decrease is observed}
#' \item{\code{Sat.pValue}}{Probability that a lower \code{Clint} is observed at a higher concentration, i.e. saturation probability}
#' \item{\code{degrades.pValue}}{Probability of abiotic degradation}
#' }
#'
#' @references
#' \insertRef{shibata2002prediction}{invitroTKdata}
#'
#' \insertRef{kreutz2023category}{invitroTKdata}
"kreutz2023.clint.L4"

#' \insertCite{kreutz2023category;textual}{invitroTKdata} Ultracentrifugation Level-2 Data Set
#'
#' Mass Spectrometry measurements of plasma protein binding measured by
#' ultracentrifugation (UC) for per- and poly-fluorinated alkyl substance
#' (PFAS) samples from experiments led by Dr.s Anna Kreutz and Barbara Wetmore.
#'
#' @name kreutz2023.uc
#' @aliases Kreutz2023.uc
#' @docType data
#' @format A level-2 data.frame with 2,955 rows and 23 variables: \describe{
#' \item{\code{Lab.Sample.Name}}{Sample description used in the laboratory}
#' \item{\code{Date}}{Date sample was acquired}
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Sample.Type}}{Type of UC sample}
#' \item{\code{Dilution.Factor}}{Number of times the sample was diluted}
#' \item{\code{Calibration}}{Identifier for mass spectrometry calibration -- usually the date}
#' \item{\code{Standard.Conc}}{Concentration of analytic standard (for calibration curve) (uM)}
#' \item{\code{UC.Assay.T1.Conc}}{Intended concentration of chemical intended in T1 sample (uM)}
#' \item{\code{ISTD.Name}}{Name of compound used as internal standard (ISTD)}
#' \item{\code{ISTD.Conc}}{Concentration of ISTD (uM)}
#' \item{\code{ISTD.Area}}{Peak area of internal standard (pixels)}
#' \item{\code{Series}}{Identier for replicate series of UC measurements}
#' \item{\code{Area}}{Peak area of analyte (target compound)}
#' \item{\code{Analysis.Method}}{General description of chemical analysis method}
#' \item{\code{Analysis.Instrument}}{Instrument(s) used for chemical analysis}
#' \item{\code{Analysis.Parameters}}{Parameters for identifying analyte peak (for example, retention time)}
#' \item{\code{Note}}{Any laboratory notes about sample}
#' \item{\code{Level0.File}}{Name of data file from laboratory that was used to compile level-0 data.frame}
#' \item{\code{Level0.Sheet}}{Name of "sheet" (for Excel workbooks) from which the laboratory data were read}
#' \item{\code{Response}}{Response factor (calculated from analyte and ISTD peaks)}
#' \item{\code{Verified}}{If "Y", then sample is included in the analysis. (Any other value causes the data to be ignored.)}
#' }
#' @references
#' \insertRef{howard2010plasma}{invitroTKdata}
#'
#' \insertRef{kreutz2023category}{invitroTKdata}
#' @keywords data
"kreutz2023.uc"

#' \insertCite{kreutz2023category;textual}{invitroTKdata} Ultracentrifugation Level-3 Data Set
#'
#' Frequentist estimates of plasma protein binding measured by
#' ultracentrifugation (UC) for per- and poly-fluorinated alkyl substance
#' (PFAS) samples from experiments led by Dr.s Anna Kreutz and Barbara Wetmore.
#'
#' @name kreutz2023.uc.L3
#' @aliases Kreutz2023.uc.L3
#' @docType data
#' @format A level-3 data.frame with 73 rows and 5 variables: \describe{
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Calibration}}{Identifier for mass spectrometry calibration -- usually the date}
#' \item{\code{Fup}}{Frequentist point estimate for fraction unbound in plasma (fup)}
#' }
#' @references
#' \insertRef{howard2010plasma}{invitroTKdata}
#'
#' \insertRef{kreutz2023category}{invitroTKdata}
#' @keywords data
"kreutz2023.uc.L3"

#' \insertCite{kreutz2023category;textual}{invitroTKdata} Ultracentrifugation Level-4 Data Set
#'
#' Bayesian estimates of plasma protein binding measured by
#' ultracentrifugation (UC) for per- and poly-fluorinated alkyl substance
#' (PFAS) samples from experiments led by Dr.s Anna Kreutz and Barbara Wetmore.
#'
#' @name kreutz2023.uc.L4
#' @aliases Kreutz2023.uc.L4
#' @docType data
#' @format A level-4 data.frame with 52 rows and 13 variables: \describe{
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Fstable.Med}}{Posterior median chemical stability fraction}
#' \item{\code{Fstable.Low}}{Posterior 2.5th quantile chemical stability fraction (lower credible interval bound)}
#' \item{\code{Fstable.High}}{Posterior 97.5th quantile chemical stability fraction (upper credible interval bound)}
#' \item{\code{Fup.Med}}{Posterior median fraction unbound in plasma}
#' \item{\code{Fup.Low}}{Posterior 2.5th quantile of fraction unbound in plasma (lower credible interval bound)}
#' \item{\code{Fup.High}}{Posterior 97.5th quantile of fraction unbound in plasma (upper credible interval bound)}
#' \item{\code{Fup.point}}{Point estimate of fraction unbound in plasma}
#' \item{\code{Unstable}}{Qualitative determination of chemical stability. "Y" indicates observed chemical stability.}
#' \item{\code{Uncertain}}{Qualitative determination of uncertainty about chemical stability. "Y" indicates uncertainty in observed chemical stability.}
#' \item{\code{CV}}{Coefficient of variance}
#' }
#' @references
#' \insertRef{howard2010plasma}{invitroTKdata}
#'
#' \insertRef{kreutz2023category}{invitroTKdata}
#' @keywords data
"kreutz2023.uc.L4"

###=========================================================================###
###                          Smeltz et al. 2023                             ###
###=========================================================================###

#' \insertCite{smeltz2023plasma;textual}{invitroTKdata} Intrinsic Hepatic Clearance Level-2 Data Set
#'
#' Mass Spectrometry measurements of intrinsic hepatic clearance (Clint) for
#' cryopreserved pooled human hepatocytes. Chemicals were per- and
#' polyfluoroalkyl substance (PFAS) samples. The experiments were
#' led by Dr.s Marci Smeltz and Barbara Wetmore.
#'
#' @name smeltz2023.clint
#' @aliases Smeltz2023.clint
#' @docType data
#' @format A level-2 data.frame with 625 rows and 24 variables: \describe{
#' \item{\code{Lab.Sample.Name}}{Sample description used in the laboratory}
#' \item{\code{Date}}{Date sample was acquired}
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Sample.Type}}{Type of Clint sample}
#' \item{\code{Dilution.Factor}}{Number of times the sample was diluted}
#' \item{\code{Calibration}}{Identifier for mass spectrometry calibration -- usually the date}
#' \item{\code{Std.Conc}}{Concentration of analytic standard (for calibration curve) (uM)}
#' \item{\code{Clint.Assay.Conc}}{Intended initial concentration of chemical (uM)}
#' \item{\code{Time}}{Time when sample was measured (h)}
#' \item{\code{ISTD.Name}}{Name of compound used as internal standard (ISTD)}
#' \item{\code{ISTD.Conc}}{Concentration of ISTD (uM)}
#' \item{\code{ISTD.Area}}{Peak area of internal standard (pixels)}
#' \item{\code{Hep.Density}}{The density (units of millions of hepatocytes per mL) hepatocytes in the \emph{in vitro} incubation}
#' \item{\code{Area}}{Peak area of analyte (target compound)}
#' \item{\code{Analysis.Method}}{General description of chemical analysis method}
#' \item{\code{Analysis.Instrument}}{Instrument(s) used for chemical analysis}
#' \item{\code{Analysis.Parameters}}{Parameters for identifying analyte peak (for example, retention time)}
#' \item{\code{Note}}{Any laboratory notes about sample}
#' \item{\code{Level0.File}}{Name of data file from laboratory that was used to compile level0 data table)}
#' \item{\code{Level0.Sheet}}{Name of "sheet" (for Excel workbooks) from which the laboratory data were read}
#' \item{\code{Response}}{Response factor (calculated from analyte and ISTD peaks)}
#' \item{\code{Verified}}{If "Y", then sample is included in the analysis. (Any other value causes the data to be ignored.)}
#' }
#'
#' @references
#' \insertRef{shibata2002prediction}{invitroTKdata}
#'
#' \insertRef{smeltz2023plasma}{invitroTKdata}
#' @keywords data
"smeltz2023.clint"

#' \insertCite{smeltz2023plasma;textual}{invitroTKdata} Intrinsic Hepatic Clearance Level-3 Data Set
#'
#' Frequentist estimate of intrinsic hepatic clearance (Clint) for
#' cryopreserved pooled human hepatocytes. Chemicals were per- and
#' polyfluoroalkyl substance (PFAS) samples. The experiments were
#' led by Dr.s Marci Smeltz and Barbara Wetmore.
#'
#' @name smeltz2023.clint.L3
#' @aliases Smeltz2023.clint.L3
#' @docType data
#' @format A level-3 data.frame with 6 rows and 13 variables: \describe{
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Calibration}}{Identifier for mass spectrometry calibration -- usually the date}
#' \item{\code{Clint}}{Frequentist point estimate for intrinsic hepatic clearance (Clint)}
#' \item{\code{Clint.pValue}}{p-value of the estimated \code{Clint} value}
#' \item{\code{Fit}}{Test nominal concentrations in the linear regression fit}
#' \item{\code{AIC}}{Akaike Information Criterion (AIC) for the linear regression fit}
#' \item{\code{AIC.Null}}{Akaike Information Criterion of the exponential decay assuming a constant rate of decay}
#' \item{\code{Clint.1}}{Intrinsic hepatic clearance at 1 uM (frequentist point estimate)}
#' \item{\code{Clint.10}}{Intrinsic hepatic clearance at 10 uM (frequentist point estimate)}
#' \item{\code{AIC.Sat}}{Akaike Information Criterion of the exponential decay with a saturation probability}
#' \item{\code{Sat.pValue}}{p-value of exponential decay with a saturation probability}
#' }
#'
#' @references
#' \insertRef{shibata2002prediction}{invitroTKdata}
#'
#' \insertRef{smeltz2023plasma}{invitroTKdata}
#' @keywords data
"smeltz2023.clint.L3"

#' \insertCite{smeltz2023plasma;textual}{invitroTKdata} Intrinsic Hepatic Clearance Level-4 Data Set
#'
#' Bayesian estimate of intrinsic hepatic clearance (Clint) for
#' cryopreserved pooled human hepatocytes. Chemicals were per- and
#' polyfluoroalkyl substance (PFAS) samples. The experiments were
#' led by Dr.s Marci Smeltz and Barbara Wetmore.
#'
#' @name smeltz2023.clint.L4
#' @aliases Smeltz2023.clint.L4
#' @docType data
#' @format A level-4 data.frame with 7 rows and 12 variables: \describe{
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Clint.1.Med}}{Posterior median intrinsic hepatic clearance at 1 uM}
#' \item{\code{Clint.1.Low}}{Posterior 2.5th quantile of intrinsic hepatic clearance at 1 uM (lower credible interval bound)}
#' \item{\code{Clint.1.High}}{Posterior 97.5th quantile of intrinsic hepatic clearance at 1 uM (upper credible interval bound)}
#' \item{\code{Clint.10.Med}}{Posterior median intrinsic hepatic clearance at 10 uM}
#' \item{\code{Clint.10.Low}}{Posterior 2.5th quantile of intrinsic hepatic clearance at 10 uM (lower credible interval bound)}
#' \item{\code{Clint.10.High}}{Posterior 97.5th quantile of intrinsic hepatic clearance at 10 uM (upper credible interval bound)}
#' \item{\code{Clint.pValue}}{Probability that a chemical concentration decrease is observed}
#' \item{\code{Sat.pValue}}{Probability that a lower \code{Clint} is observed at a higher concentration, i.e. saturation probability}
#' \item{\code{degrades.pValue}}{Probability of abiotic degradation}
#' }
#'
#' @references
#' \insertRef{shibata2002prediction}{invitroTKdata}
#'
#' \insertRef{smeltz2023plasma}{invitroTKdata}
#' @keywords data
"smeltz2023.clint.L4"

#' \insertCite{smeltz2023plasma;textual}{invitroTKdata} Rapid Equilibrium Dialysis Level-2 Data Set
#'
#' Mass Spectrometry measurements of plasma protein binding measured by
#' rapid equilibrium dialysis (RED) for per- and poly-fluorinated alkyl substance
#' (PFAS) samples from experiments led by Dr.s Marci Smeltz and Barbara Wetmore.
#'
#' @name smeltz2023.red
#' @aliases Smeltz2023.red
#' @docType data
#' @format A level-2 data.frame with 3,955 rows and 25 variables: \describe{
#' \item{\code{Lab.Sample.Name}}{Sample description used in the laboratory}
#' \item{\code{Date}}{Date sample was acquired}
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Sample.Type}}{Type of RED sample}
#' \item{\code{Dilution.Factor}}{Number of times the sample was diluted}
#' \item{\code{Calibration}}{Identifier for mass spectrometry calibration -- usually the date}
#' \item{\code{Std.Conc}}{Concentration of analytic standard (for calibration curve) (uM)}
#' \item{\code{Test.Nominal.Conc}}{Intended concentration of chemical introduced into RED plate (uM)}
#' \item{\code{Percent.Physiologic.Plasma}}{Percent of physiological plasma concentration in RED plate (in percent)}
#' \item{\code{Time}}{Time of sample measurement (h)}
#' \item{\code{ISTD.Name}}{Name of compound used as internal standard (ISTD)}
#' \item{\code{ISTD.Conc}}{Concentration of ISTD (uM)}
#' \item{\code{ISTD.Area}}{Peak area of internal standard (pixels)}
#' \item{\code{Replicate}}{Identifier for replicate series of RED measurements}
#' \item{\code{Area}}{Peak area of analyte (target compound)}
#' \item{\code{Analysis.Method}}{General description of chemical analysis method}
#' \item{\code{Analysis.Instrument}}{Instrument(s) used for chemical analysis}
#' \item{\code{Analysis.Parameters}}{Parameters for identifying analyte peak (for example, retention time)}
#' \item{\code{Note}}{Any laboratory notes about sample}
#' \item{\code{Level0.File}}{Name of data file from laboratory that was used to compile level-0 data.frame}
#' \item{\code{Level0.Sheet}}{Name of "sheet" (for Excel workbooks) from which the laboratory data were read}
#' \item{\code{Response}}{Response factor (calculated from analyte and ISTD peaks)}
#' \item{\code{Verified}}{If "Y", then sample is included in the analysis. (Any other value causes the data to be ignored.)}
#' }
#'
#' @references
#' \insertRef{waters2008validation}{invitroTKdata}
#'
#' \insertRef{smeltz2023plasma}{invitroTKdata}
#' @keywords data
"smeltz2023.red"

#' \insertCite{smeltz2023plasma;textual}{invitroTKdata} Rapid Equilibrium Dialysis Level-3 Data Set
#'
#' Frequentist estimate of plasma protein binding measured by
#' rapid equilibrium dialysis (RED) for per- and poly-fluorinated alkyl substance
#' (PFAS) samples from experiments led by Dr.s Marci Smeltz and Barbara Wetmore.
#'
#' @name smeltz2023.red.L3
#' @aliases Smeltz2023.red.L3
#' @docType data
#' @format A level-3 data.frame with 15 rows and 4 variables: \describe{
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Calibration}}{Identifier for mass spectrometry calibration -- usually the date}
#' \item{\code{Fup}}{Frequentist point estimate for fraction unbound in plasma (fup)}
#' }
#'
#' @references
#' \insertRef{waters2008validation}{invitroTKdata}
#'
#' \insertRef{smeltz2023plasma}{invitroTKdata}
#' @keywords data
"smeltz2023.red.L3"

#' \insertCite{smeltz2023plasma;textual}{invitroTKdata} Rapid Equilibrium Dialysis Level-4 Data Set
#'
#' Bayesian estimate of plasma protein binding measured by
#' rapid equilibrium dialysis (RED) for per- and poly-fluorinated alkyl substance
#' (PFAS) samples from experiments led by Dr.s Marci Smeltz and Barbara Wetmore.
#'
#' @name smeltz2023.red.L4
#' @aliases Smeltz2023.red.L4
#' @docType data
#' @format A level-4 data.frame with 15 rows and 7 variables: \describe{
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Fup.point}}{Point estimate of fraction unbound in plasma}
#' \item{\code{Fup.Med}}{Posterior median estimate of fraction unbound in plasma}
#' \item{\code{Fup.Low}}{Posterior 2.5th quantile of fraction unbound in plasma (lower credible interval bound)}
#' \item{\code{Fup.High}}{Posterior 97.5th quantile of fraction unbound in plasma (upper credible interval bound)}
#' }
#'
#' @references
#' \insertRef{waters2008validation}{invitroTKdata}
#'
#' \insertRef{smeltz2023plasma}{invitroTKdata}
#' @keywords data
"smeltz2023.red.L4"

#' \insertCite{smeltz2023plasma;textual}{invitroTKdata} Ultracentrifugation Level-2 Data Set
#'
#' Mass Spectrometry measurements of plasma protein binding measured by
#' ultracentrifugation (UC) for per- and poly-fluorinated alkyl substance
#' (PFAS) samples from experiments led by Dr.s Marci Smeltz and Barbara Wetmore.
#'
#' @name smeltz2023.uc
#' @aliases Smeltz2023.uc
#' @docType data
#' @format A level-2 data.frame with 10,133 rows and 23 variables: \describe{
#' \item{\code{Lab.Sample.Name}}{Sample description used in the laboratory}
#' \item{\code{Date}}{Date sample was acquired}
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Sample.Type}}{Type of UC sample}
#' \item{\code{Dilution.Factor}}{Number of times the sample was diluted}
#' \item{\code{Calibration}}{Identifier for mass spectrometry calibration -- usually the date}
#' \item{\code{Standard.Conc}}{Concentration of analytic standard (for calibration curve) (uM)}
#' \item{\code{UC.Assay.T1.Conc}}{Intended concentration of chemical in T1 sample (uM)}
#' \item{\code{ISTD.Name}}{Name of compound used as internal standard (ISTD)}
#' \item{\code{ISTD.Conc}}{Concentration of ISTD (uM)}
#' \item{\code{ISTD.Area}}{Peak area of internal standard (pixels)}
#' \item{\code{Series}}{Identifier for replicate series of UC measurements}
#' \item{\code{Area}}{Peak area of analyte (target compound)}
#' \item{\code{Analysis.Method}}{General description of chemical analysis method}
#' \item{\code{Analysis.Instrument}}{Instrument(s) used for chemical analysis}
#' \item{\code{Analysis.Parameters}}{Parameters for identifying analyte peak (for example, retention time)}
#' \item{\code{Note}}{Any laboratory notes about sample}
#' \item{\code{Level0.File}}{Name of data file from laboratory that was used to compile level-0 data.frame}
#' \item{\code{Level0.Sheet}}{Name of "sheet" (for Excel workbooks) from which the laboratory data were read}
#' \item{\code{Response}}{Response factor (calculated from analyte and ISTD peaks)}
#' \item{\code{Verified}}{If "Y", then sample is included in the analysis. (Any other value causes the data to be ignored.)}
#' }
#'
#' @references
#' \insertRef{howard2010plasma}{invitroTKdata}
#'
#' \insertRef{smeltz2023plasma}{invitroTKdata}
#' @keywords data
"smeltz2023.uc"

#' \insertCite{smeltz2023plasma;textual}{invitroTKdata} Ultracentrifugation Level-3 Data Set
#'
#' Frequentist estimate of plasma protein binding measured by
#' ultracentrifugation (UC) for per- and poly-fluorinated alkyl substance
#' (PFAS) samples from experiments led by Dr.s Marci Smeltz and Barbara Wetmore.
#'
#' @name smeltz2023.uc.L3
#' @aliases Smeltz2023.uc.L3
#' @docType data
#' @format A level-3 data.frame with 107 rows and 5 variables: \describe{
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Calibration}}{Identifier for mass spectrometry calibration -- usually the date}
#' \item{\code{Fup}}{Frequentist point estimate for fraction unbound in plasma (fup)}
#' }
#'
#' @references
#' \insertRef{howard2010plasma}{invitroTKdata}
#'
#' \insertRef{smeltz2023plasma}{invitroTKdata}
#' @keywords data
"smeltz2023.uc.L3"

#' \insertCite{smeltz2023plasma;textual}{invitroTKdata} Ultracentrifugation Level-4 Data Set
#'
#' Bayesian estimate of plasma protein binding measured by
#' ultracentrifugation (UC) for per- and poly-fluorinated alkyl substance
#' (PFAS) samples from experiments led by Dr.s Marci Smeltz and Barbara Wetmore.
#'
#' @name smeltz2023.uc.L4
#' @aliases Smeltz2023.uc.L4
#' @docType data
#' @format A level-4 data.frame with 69 rows and 7 variables: \describe{
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Fup.Med}}{Posterior median fraction unbound in plasma}
#' \item{\code{Fup.Low}}{Posterior 2.5th quantile of fraction unbound in plasma (lower credible interval bound)}
#' \item{\code{Fup.High}}{Posterior 97.5th quantile of fraction unbound in plasma (upper credible interval bound)}
#' \item{\code{Fup.point}}{Point estimate of fraction unbound in plasma}
#' }
#'
#' @references
#' \insertRef{howard2010plasma}{invitroTKdata}
#'
#' \insertRef{smeltz2023plasma}{invitroTKdata}
#' @keywords data
"smeltz2023.uc.L4"

###=========================================================================###
###                           Wambaugh et al. 2019                          ###
###=========================================================================###

#' \insertCite{wambaugh2019assessing;textual}{invitroTKdata} Intrinsic Hepatic Clearance Level-2 Data Set
#'
#' Mass spectrometry measurements of intrinsic hepatic clearance
#' (Clint) measured using \emph{in vitro} suspensions of pooled primary human
#' hepatocytes \insertCite{shibata2002prediction}{invitroTKdata}.
#'
#' @name wambaugh2019.clint
#' @aliases wambaugh2019.clint
#' @docType data
#' @format A data.frame with 22898 rows and 26 variables: \describe{
#' \item{\code{Lab.Sample.Name}}{Sample description used in the laboratory}
#' \item{\code{Date}}{Date sample was acquired}
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Sample.Type}}{Type of Clint sample}
#' \item{\code{Dilution.Factor}}{Number of times the sample was diluted}
#' \item{\code{Calibration}}{Identifier for mass spectrometry calibration -- usually the date}
#' \item{\code{ISTD.Name}}{Name of compound used as internal standard (ISTD)}
#' \item{\code{ISTD.Conc}}{Concentration of ISTD (uM)}
#' \item{\code{ISTD.Area}}{Peak area of internal standard (pixels)}
#' \item{\code{Area}}{Peak area of analyte (target compound)}
#' \item{\code{Analysis.Method}}{General description of chemical analysis method}
#' \item{\code{Analysis.Instrument}}{Instrument(s) used for chemical analysis}
#' \item{\code{Analysis.Parameters}}{Parameters for identifying analyte peak (for example, retention time)}
#' \item{\code{Note}}{Any laboratory notes about sample}
#' \item{\code{Level0.File}}{Name of data file from laboratory that was used to compile level-0 data.frame}
#' \item{\code{Level0.Sheet}}{Name of "sheet" (for Excel workbooks) from which the laboratory data were read}
#' \item{\code{Time}}{Time when sample was measured (h)}
#' \item{\code{Test.Compound.Conc}}{Measured concentration of analytic standard (for calibration curve) (uM)}
#' \item{\code{Test.Nominal.Conc}}{Expected initial concentration of chemical added to donor side (uM)}
#' \item{\code{Hep.Density}}{The density (units of millions of hepatocytes per mL) hepatocytes in the \emph{in vitro} incubation}
#' \item{\code{Biological.Replicates}}{Identifier for measurements of multiple samples with the same analyte}
#' \item{\code{Technical.Replicates}}{Identifier for measurements of one sample of a compound}
#' \item{\code{Response}}{Response factor (calculated from analyte and ISTD peaks)}
#' \item{\code{Verified}}{If "Y", then sample is included in the analysis. (Any other value causes the data to be ignored.)}
#' }
#'
#' @references
#' \insertRef{shibata2002prediction}{invitroTKdata}
#'
#' \insertRef{wambaugh2019assessing}{invitroTKdata}
#' @source Wambaugh et al. (2019)
#' @keywords data
"wambaugh2019.clint"

#' \insertCite{wambaugh2019assessing;textual}{invitroTKdata} Intrinsic Hepatic Clearance Level-3 Data Set
#'
#' Frequentist estimate of intrinsic hepatic clearance
#' (Clint) measured using \emph{in vitro} suspensions of pooled primary human
#' hepatocytes \insertCite{shibata2002prediction}{invitroTKdata}.
#'
#' @name wambaugh2019.clint.L3
#' @aliases wambaugh2019.clint.L3
#' @docType data
#' @format A data.frame with 473 rows and 13 variables: \describe{
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemical Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Calibration}}{Identifier for mass spectrometry calibration - usually the date}
#' \item{\code{Clint}}{Frequentist point estimate for intrinsic hepatic clearance (Clint)}
#' \item{\code{Clint.pValue}}{p-value of the estimated \code{Clint} value}
#' \item{\code{Fit}}{Test nominal concentrations in the linear regression fit}
#' \item{\code{AIC}}{Akaike Information Criterion (AIC) for the linear regression fit}
#' \item{\code{AIC.Null}}{Akaike Information Criterion of the exponential decay assuming a constant rate of decay}
#' \item{\code{Clint.1}}{Intrinsic hepatic clearance at 1 uM (frequentist point estimate)}
#' \item{\code{Clint.10}}{Intrinsic hepatic clearance at 10 uM (frequentist point estimate)}
#' \item{\code{AIC.Sat}}{Akaike Information Criterion of the exponential decay with a saturation probability}
#' \item{\code{Sat.pValue}}{p-value of exponential decay with a saturation probability}
#' }
#'
#' @references
#' \insertRef{shibata2002prediction}{invitroTKdata}
#'
#' \insertRef{wambaugh2019assessing}{invitroTKdata}
#' @source Wambaugh et al. (2019)
#' @keywords data
"wambaugh2019.clint.L3"

#' \insertCite{wambaugh2019assessing;textual}{invitroTKdata} Intrinsic Hepatic Clearance Level-4 Data Set
#'
#' Bayesian estimate of intrinsic hepatic clearance
#' (Clint) measured using \emph{in vitro} suspensions of pooled primary human
#' hepatocytes \insertCite{shibata2002prediction}{invitroTKdata}.
#'
#' @name wambaugh2019.clint.L4
#' @aliases wambaugh2019.clint.L4
#' @docType data
#' @format A level-4 data.frame with 473 rows and 12 variables: \describe{
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Clint.1.Med}}{Posterior median intrinsic hepatic clearance at 1 uM}
#' \item{\code{Clint.1.Low}}{Posterior 2.5th quantile of intrinsic hepatic clearance at 1 uM (lower credible interval bound)}
#' \item{\code{Clint.1.High}}{Posterior 97.5th quantile of intrinsic hepatic clearance at 1 uM (upper credible interval bound)}
#' \item{\code{Clint.10.Med}}{Posterior median intrinsic hepatic clearance at 10 uM}
#' \item{\code{Clint.10.Low}}{Posterior 2.5th quantile of intrinsic hepatic clearance at 10 uM (lower credible interval bound)}
#' \item{\code{Clint.10.High}}{Posterior 97.5th quantile of intrinsic hepatic clearance at 10 uM (upper credible interval bound)}
#' \item{\code{Clint.pValue}}{Probability that a chemical concentration decrease is observed}
#' \item{\code{Sat.pValue}}{Probability that a lower \code{Clint} is observed at a higher concentration, i.e. saturation probability}
#' \item{\code{degrades.pValue}}{Probability of abiotic degradation}
#' }
#'
#' @references
#' \insertRef{shibata2002prediction}{invitroTKdata}
#'
#' \insertRef{wambaugh2019assessing}{invitroTKdata}
#' @source Wambaugh et al. (2019)
#' @keywords data
"wambaugh2019.clint.L4"

#' \insertCite{wambaugh2019assessing;textual}{invitroTKdata} Rapid Equilibrium Dialysis Level-2 Data Set
#'
#' Mass spectrometry measurements of plasma protein binding using the rapid
#' equilibrium dialysis (RED) assay method
#' \insertCite{waters2008validation}{invitroTKdata}.
#'
#' @name wambaugh2019.red
#' @aliases Wambaugh2019.red
#' @docType data
#' @format A data.frame 15990 rows and 26 variables: \describe{
#' \item{\code{Lab.Sample.Name}}{Sample description used in the laboratory}
#' \item{\code{Date}}{Date sample was acquired}
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{Sample.Type}}{Type of RED sample}
#' \item{\code{Dilution.Factor}}{Number of times the sample was diluted}
#' \item{\code{Calibration}}{Identifier for mass spectrometry calibration - usually the date}
#' \item{\code{ISTD.Name}}{Name of compound used as internal standard (ISTD)}
#' \item{\code{ISTD.Conc}}{Concentration of ISTD (uM)}
#' \item{\code{ISTD.Area}}{Peak area internal standard (pixels)}
#' \item{\code{Area}}{Peak area of analyte (target compound)}
#' \item{\code{Analysis.Method}}{General description of chemical analysis method}
#' \item{\code{Analysis.Instrument}}{Instrument(s) used for chemical analysis}
#' \item{\code{Analysis.Parameters}}{Parameters for identifying analyte peak (for example, retention time)}
#' \item{\code{Note}}{Any laboratory notes about sample}
#' \item{\code{Level0.File}}{Name of data file from laboratory that was used to compile level-0 data.frame}
#' \item{\code{Level0.Sheet}}{Name of "sheet" (for Excel workbooks) from which the laboratory data were read}
#' \item{\code{Time}}{Time when sample was measured (h)}
#' \item{\code{Test.Compound.Conc}}{Measured concentration of analytic standard (for calibration curve) (uM)}
#' \item{\code{Test.Nominal.Conc}}{Expected initial concentration of chemical added to donor side (uM)}
#' \item{\code{Percent.Physiologic.Plasma}}{Percent of physiology plasma concentration in RED plate (in percent)}
#' \item{\code{Biological.Replicates}}{Identifier for measurements of multiple samples with the same analyte}
#' \item{\code{Technical.Replicates}}{Identifier for measurements of one sample of a compound}
#' \item{\code{Response}}{Response factor (calculated from analyte and ISTD peaks)}
#' \item{\code{Verified}}{If "Y", then sample is included in the analysis. (Any other value causes the data to be ignored.)}
#' }
#'
#' @references
#' \insertRef{waters2008validation}{invitroTKdata}
#'
#' \insertRef{wambaugh2019assessing}{invitroTKdata}
#' @source Wambaugh et al. (2019)
#' @keywords data
"wambaugh2019.red"

#' \insertCite{wambaugh2019assessing;textual}{invitroTKdata} Rapid Equilibrium Dialysis Level-3 Data Set
#'
#' Frequentist estimate of plasma protein binding using the rapid equilibrium
#' dialysis (RED) assay method \insertCite{waters2008validation}{invitroTKdata}.
#'
#' @name wambaugh2019.red.L3
#' @aliases wambaugh2019.red.L3
#' @docType data
#' @format A data.frame 368 rows and 4 variables: \describe{
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemicals Dashboard)}
#' \item{\code{Calibration}}{Identifier for mass spectrometry calibration - usually the date}
#' \item{\code{Fup}}{Frequentist point estimate for fraction unbound in plasma (fup)}
#' }
#'
#' @references
#' \insertRef{waters2008validation}{invitroTKdata}
#'
#' \insertRef{wambaugh2019assessing}{invitroTKdata}
#' @source Wambaugh et al. (2019)
#' @keywords data
"wambaugh2019.red.L3"

#' \insertCite{wambaugh2019assessing;textual}{invitroTKdata} Rapid Equilibrium Dialysis Level-4 Data Set
#'
#' Bayesian estimate of plasma protein binding using the rapid equilibrium
#' dialysis (RED) assay method \insertCite{waters2008validation}{invitroTKdata}.
#'
#' @name wambaugh2019.red.L4
#' @aliases wambaugh2019.red.L4
#' @docType data
#' @format A data.frame 301 rows and 7 variables: \describe{
#' \item{\code{Compound.Name}}{Compound name}
#' \item{\code{Lab.Compound.Name}}{Compound as described in the laboratory}
#' \item{\code{DTXSID}}{DSSTox Substance Identifier (CompTox Chemical Dashboard)}
#' \item{\code{Fup.point}}{Point estimate of fraction unbound in plasma}
#' \item{\code{Fup.Med}}{Posterior median fraction unbound in plasma}
#' \item{\code{Fup.Low}}{Posterior 2.5th quantile of fraction unbound in plasma (lower credible interval bound)}
#' \item{\code{Fup.High}}{Posterior 97.5th quantile of fraction unbound in plasma (upper credible interval bound)}
#' }
#'
#' @references
#' \insertRef{waters2008validation}{invitroTKdata}
#'
#' \insertRef{wambaugh2019assessing}{invitroTKdata}
#' @source Wambaugh et al. (2019)
#' @keywords data
"wambaugh2019.red.L4"
