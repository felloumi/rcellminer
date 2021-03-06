% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/runShinyApp.R
\name{runShinyApp}
\alias{runShinyApp}
\title{Run Shiny App}
\usage{
runShinyApp(app = "shinyComparePlots", launch.browser = TRUE, port = 3838)
}
\arguments{
\item{app}{string Shiny app to run (See Details, OPTIONS: shinyComparePlots, shinyCompareStructures,
shinyReprodPlots, DEFAULT: shinyComparePlots)}

\item{launch.browser}{launch in browser? (default: TRUE)}

\item{port}{port number to use}
}
\value{
None
}
\description{
Run Shiny App
}
\details{
\itemize{
    \item shinyComparePlots: The "Comparison" application allows users to plot
      any two variables from the CellMiner data against each other.
      It additionally allows users to search for compound NSC IDs using
      names and mechanisms of action.
    \item shinyCompareStructures: The "Compound Browser" application allows
      users to see information about each compound, including structures
      and any repeat assay information.
    \item shinyReprodPlots: The "Structure Comparison" application allows
      users to identify similar compounds within the dataset either by NSC ID or SMILES string.
  }
}
\examples{
# Uncomment first
#runShinyApp()
}
\concept{
rcellminer
}

