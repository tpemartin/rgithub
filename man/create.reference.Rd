\name{create.reference}
\alias{create.reference}
\title{create a reference}
\usage{
  create.reference(owner, repo, content,
    ctx = get.github.context())
}
\arguments{
  \item{owner}{the repo owner}

  \item{repo}{the name of the repo}

  \item{content}{the JSON object describing the reference.
  See
  http://developer.github.com/v3/git/refs/#create-a-reference
  for details.}

  \item{ctx}{the github context object}
}
\value{
  the created reference
}
\description{
  create a reference
}
