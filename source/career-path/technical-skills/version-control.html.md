---
weight: 10
last_reviewed_on: 2018-12-03
review_in: 1 month
title: Using version control
---

# Using version control

Version control facilitates collaboration amongst a team working on a shared code base. Each change to a code base includes a message explaining the reason for those changes. These messages provide useful context to future developers who may want to understand the reasoning behind different design decisions.

Version control also allows for controlled testing and deployment of known software versions, which is an essential part of any reliable quality control process. Nowadays this will typically be in the form of a continuous integration/continuous deployment pipeline.

## Coding in the open

At GDS we use Github to store our git repositories and review work in progress.
Source code should be [open to the public and published under an open source license](https://gds.blog.gov.uk/2017/09/04/the-benefits-of-coding-in-the-open/).

[The GDS Way](https://gds-tech-docs.cloudapps.digital/standards/source-code.html#source-code) explains how to manage source code repositories and use GitHub securely.

## What you should be able to do

- Understand and follow your team’s branching and [code review](/resources/other/code-reviews.html) process
- Understand the benefits of having a clear commit history
- Write clear commit messages for your changes

## Starting out

- [Be able to clone a git repository](https://services.github.com/on-demand/github-cli/clone-repo-cli)
- [Be able to create a branch](https://www.atlassian.com/git/tutorials/using-branches)
- [Be able to make commits with clear commit messages](https://www.atlassian.com/git/tutorials/saving-changes)
- [Be able to push changes](https://www.atlassian.com/git/tutorials/syncing/git-push)
- [Open a pull request](https://services.github.com/on-demand/github-cli/open-pull-request-github)
- [Understand what rebasing is](https://nathanleclaire.com/blog/2014/09/14/dont-be-scared-of-git-rebase/)
- Understand when it is necessary to force push (and when NOT to :-))
- Understand the [git styleguide](https://github.com/alphagov/styleguides/blob/master/git.md)

We’d expect a Junior developer to be able to do all of these things.

### Guides
- [GitHub flow](https://help.github.com/articles/github-flow/)
- [Git immersion](http://gitimmersion.com/index.html)
- [Git for non-developers](http://anitacheng.com/git-for-non-developers)

## More advanced
- [Rewrite commit history before submitting a pull request in order to make it clear](https://www.atlassian.com/git/tutorials/rewriting-history)
- Understanding the trade-offs of long running feature branches
- Knowing when to split things into multiple pull requests
- Being skilled at structuring commits into a coherent narrative
- [Understand git hooks and when to use them](https://www.atlassian.com/git/tutorials/git-hooks)

### Guides
- [Git flight rules](https://github.com/k88hudson/git-flight-rules) - what to do if something goes wrong
- [Pro Git](https://git-scm.com/book/en/v2) - free online book about git

## Preserving history
Writing clear commit messages helps other developers (including your future self) understand why changes were made.

See [styleguide: git](https://github.com/alphagov/styleguides/blob/master/git.md) for some good examples.
