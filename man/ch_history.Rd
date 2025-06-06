% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ch-history.R
\name{ch_history}
\alias{ch_history}
\title{Displays and sets the current session' chat history}
\usage{
ch_history(x = NULL)
}
\arguments{
\item{x}{An list object that contains chat history. Use this argument to
override the current history.}
}
\value{
A list object with the current chat history
}
\description{
Displays and sets the current session' chat history
}
\examples{
library(chattr)

chattr_use("test", stream = FALSE)

chattr("hello")

# View history
ch_history()

# Save history to a file
chat_file <- tempfile()
saveRDS(ch_history(), chat_file)

# Reset history
ch_history(list())

# Re-load history
ch_history(readRDS(chat_file))

}
\keyword{internal}
