#' Voting records of US senators
#' 
#' This dataset contains the 108th US Congress had 55 Republican and 45 Democratic (including 1 independent in the Democratic caucus) senators' vote on 542 bills.
#' 
#'@format  A data frame with 542 variables and 100 observations.
#'  \describe{
#'      \item{row}{Senators' vote.}
#'      \item{col}{Bills.}
#'      \item{groups}{Republican and Democratic.} 
#'  }
#' 
"senators"

#' Adult Autism Spectrum Disorder (ASD) screening
#' 
#' This dataset has 15 binary (and 5 additional) features on 515 normal and 189 ASD-diagnosed adults.
#' 
#'@format  A data frame with 20 variables and 704 observations.
#'  \describe{
#'      \item{row}{Adults.}
#'      \item{col}{15 binary (and 5 additional) features.}
#'      \item{groups}{Normal and ASD-diagnosed adults.} 
#'  }
#' 
"autism"

#' SPECT heart dataset
#' 
#' This dataset has 22 binary attributes that summarize cardiac Single Proton Emission Computed Tomography (SPECT) images of 55 normal and 212 abnormal patients. Each image was summarized by means of 44 continuous features that was further processed to obtain 22 binary features.
#' 
#'@format  A data frame with 542 variables and 100 observations.
#'  \describe{
#'      \item{row}{Patients.}
#'      \item{col}{Binary attributes.}
#'      \item{groups}{Normal and abnormal.} 
#'  }
#' 
"spect"

#' Indic scripts
#' 
#' This dataset is on 116 different features from handwritten scripts of 6 Indic languages, where 5 languages from 4 regions, namely Bangla (from the east),   Gurmukhi (north), Gujarati (west), Kannada and Malayalam (languages from the neighboring southern states of Karnataka and Kerala) and a sixth language (Urdu, with a distinct Persian script).
#' 
#'@format  A data frame with 116 variables and 747 observations.
#'  \describe{
#'      \item{row}{Handwritten scripts.}
#'      \item{col}{Features.}
#'      \item{groups}{Indic languages: Bangla, Gurmukhi, Gujarati, Kannada, Malayalam and Urdu.} 
#'  }
#' 
"scripts"

#' RNA sequences of human tissues
#' 
#' This dataset consists of gene expression levels of RNA sequences from eight human organs, and it has 20242 discrete features, however some of them have so many discrete values, and the probabilities for these discrete values are almost equal and very small. So, these features have approximately continuous CDFs and can be considered to be continuous. 
#' 
#'@format  A data frame with 20242 variables and 2254 observations.
#'  \describe{
#'      \item{row}{RNA sequences.}
#'      \item{col}{Gene expression levels, in FPKM (Fragments per Kilobase of transcripts per Million).}
#'      \item{groups}{human organs: esophagus, colon, thyroid, lung, breast, stomach, liver and prostate.} 
#'  }
#' 
"gtex"

