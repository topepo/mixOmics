#' Breast Cancer multi omics data from TCGA
#'
#' This data set is a small subset of the full data set from The Cancer Genome
#' Atlas that can be analysed with the DIABLO framework. It contains the
#' expression or abundance of three matching omics data sets: mRNA, miRNA and
#' proteomics for 150 breast cancer samples (Basal, Her2, Luminal A) in the
#' training set, and 70 samples in the test set. The test set is missing the
#' proteomics data set.
#'
#' The data come from The Cancer Genome Atlas (TCGA,
#' http://cancergenome.nih.gov/). We divided the data into a training
#' (discovery) and test (validation) set. The protein dataset which had a
#' limited number of subjects available was used to allocate subjects into the
#' training set only, while the tes set included all remaining subject. Each
#' data set was normalised and pre-processed. For illustrative purposes we
#' drastically filtered the data here.
#'
#' @name breast.TCGA
#' @docType data
#' @usage data(breast.TCGA)
#' @format A list containing two data sets, \code{data.train} and
#' \code{data.test} which both include: \describe{ \item{list("miRNA")}{data
#' frame with 150 (70) rows and 184 columns in the training (test) data set.
#' The expression levels of 184 miRNA.} \item{list("mRNA")}{data frame with 150
#' (70) rows and 520 columns in the training (test) data set. The expression
#' levels of 200 mRNA.} \item{list("protein")}{data frame with 150 (70) rows
#' and 142 columns in the training data set only. The abundance of 142
#' proteins.} \item{list("subtype")}{a factor indicating the brerast cancer
#' subtypes in the training (length of 150) and test (length of 70) sets. } }
#' @return none
#' @references
#' Singh A., Shannon C., Gautier B., Rohart F., Vacher M., Tebbutt S.
#' and Lê Cao K.A. (2019), DIABLO: an integrative approach for identifying key
#' molecular drivers from multi-omics assays, Bioinformatics,
#' Volume 35, Issue 17, 1 September 2019, Pages 3055–3062.
#' @source The raw data were downloaded from
#' \url{http://cancergenome.nih.gov/}. The normalised and filtered data we
#' analysed with DIABLO are available on \url{www.mixOmics.org/mixDIABLO}
#' @keywords datasets
NULL
