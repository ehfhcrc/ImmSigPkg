% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HIPCMetaModuleAnalysis_v2_f.R
\name{meta_analysis}
\alias{meta_analysis}
\title{Function to perform meta analysis for HIPC ImmuneSignatures Project}
\usage{
meta_analysis(geneSetDB, rds_data_dir, cohort, FDR.cutoff = 0.5,
  pvalue.cutoff = 0.01, endPoint = "fc_res_max_d30", adjusted = F,
  baselineOnly = T, indiv_rds = F, markdown = F, output_dir)
}
\arguments{
\item{geneSetDB}{table defining gene sets}

\item{rds_data_dir}{Directory holding eset objects as rds files}

\item{cohort}{Study cohort, young or old}

\item{FDR.cutoff}{Cutoff for q-values in selecting significant gene sets}

\item{pvalue.cutoff}{cutoff for p-values in selecting significant gene sets}

\item{endPoint}{HAI table column used for categorizing response}

\item{adjusted}{Use age-adjusted gene expression values, default = FALSE}

\item{baselineOnly}{Use only day zero gene expression values, default = TRUE}

\item{indiv_rds}{Output individual rds files for each discovery study, default = FALSE}

\item{markdown}{Set output to go directly to screen for markdown files, default = FALSE}

\item{output_dir}{Output directory}
}
\description{
Function to perform meta analysis for HIPC ImmuneSignatures Project
}

