---
last_reviewed_on: 2018-12-03
review_in: 1 month
title: Code reviews
---
# Code reviews

## What is a code review?

A code review is a quality assurance activity in which at least one developer
(as well as the original author of the code) reviews code in order to spot
mistakes and improve code quality.

## Why do code reviews?

There are many reasons to carry out code reviews and it has nothing to do with
the competency of the original author! These include:

  - Finding defects -
    _Spotting bugs before they go into production!_
  - Improving code quality -
    _A second (or third!) opinion on the readability and efficiency of the code
    often from people with different backgrounds, specialities and experience
    levels to the original author._
  - Sharing knowledge -
    _Helps familiarise the whole team with changes going into their codebase, often
    in areas in which they themselves are not currently working, which may well
    help the team's efficiency and speed up future development._

### Before requesting a code review

Properly prepared pull requests (PRs) lead to quicker and more efficient code
reviews.

  - Keep the PR as small and easy to review as possible -
    _Not only does this speed up the code review process but it also increases the
    likelihood that the reviewer can fully understand the context and intent of
    the work. Often many small PRs are better than one large one._
  - Explain any unusual decisions or key points -
    _This saves the reviewer from needing to ask for clarification on your
    thought process and often speeds up the review process._
  - Link to the story -
    _Helps the reviewer to get context of the intent of the PR (as well as
    allowing those looking at the trello board to track progress)._
  - Include screenshots, GIFs or links where necessary -
    _This can help to illustrate the end result of the code, highlight changes
    made or explain your design choices._

If your team is using github, you can set up a [pull request template](https://help.github.com/articles/creating-a-pull-request-template-for-your-repository/) to prompt team members to provide this information whenever they raise a pull request.

## How to give an effective code review

  - Be kind and empathetic. Make an effort to ensure that the contributor does
    not feel like they're being attacked or their competency questioned through
    your feedback.
  - Ask good questions; don't make demands. ("What do you think about naming this
    :user_id?"). Good questions avoid judgment and avoid assumptions about the
    author's perspective.
  - Ask for clarification. ("I didn't understand. Can you clarify?")
  - Be explicit. Remember people don't always understand your intentions via text.
  - Pull down the code and test it out.
  - Seek to understand the author's perspective.
  - Try to identify ways to simplify the code while still solving the problem.
  - Offer alternative implementations.
  - Consider how code will work in production.
  - Communicate which ideas you feel strongly about and which you don't. Some
    teams labels comments as blocking or non-blocking to give the author a chance
    to only respond to what is absolutely necessary.


## How to receive a code review

  - Ask questions if you are not sure.
  - Remind yourself that feedback about code is not personal.
  - Assume the best intention from the reviewer's comments.
  - Push back if you disagree with comments. May help to explain why the code
    exists. ("It's like that because of these reasons. Would it be more clear if
    I rename this class/file/method/variable?")
  - Seek to understand the reviewer's perspective.
  - Try to respond to every comment.

## Resources
- [How to review code](https://gds-way.cloudapps.digital/manuals/code-review-guidelines.html)
- [The art of giving and receiving code reviews](http://www.alexandra-hill.com/2018/06/25/the-art-of-giving-and-receiving-code-reviews/)
- [How to conduct effective code reviews](https://blog.digitalocean.com/how-to-conduct-effective-code-reviews/)
- [Mozilla Science Lab: Reviewing a contribution](https://mozillascience.github.io/codeReview/review.html)
- [Thoughtbot code review guide](https://github.com/thoughtbot/guides/tree/master/code-review)
- [rOpenSci onboarding guide for reviewers](https://ropensci.github.io/dev_guide/onboarding-guide-for-reviewers.html)
- [10 principles of a good code review](https://dev.to/codemouse92/10-principles-of-a-good-code-review-2eg)
- [Code review tips](https://rubygarage.org/blog/code-review-tips)
