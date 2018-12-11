---
last_reviewed_on: 2018-12-03
review_in: 1 month
title: Conducting effective code reviews
---
# Conducting effective code reviews

## What is a code review, and why do it?

A code review is a quality assurance activity in which at least one developer
(as well as the original author of the code) reviews code in order to spot
mistakes and improve code quality.

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

## How to prepare a pull request for code review

Properly prepared pull requests (PRs) lead to quicker and more efficient code
reviews.

[How to raise a good pull request](http://www.annashipman.co.uk/jfdi/good-pull-requests.html) is a good explanation of how to do this.

<!-- Note: the below guidance is very similar to the GOV.UK PR styleguide. If we create a more general guide in the GDS Way, we can just link out to that like we do in the "how to give an effective code review section. -->


Different teams have different expectations about exactly what goes into a pull request (for example this [pull request styleguide](https://github.com/alphagov/styleguides/blob/master/pull-requests.md) for GOV.UK). But in general, you should:

  - Keep the PR as small as possible. Often many small PRs are easier to review than one large one.
  - Explain any unusual decisions or key points - this saves the reviewer from needing to ask for clarification on your
    thought process.
  - Include screenshots, GIFs or links where necessary ([example](https://github.com/alphagov/frontend/pull/784)).
    This can help to illustrate the end result of the code, highlight changes
    made or explain your design choices.

## How to receive code review feedback

  - Ask questions if you are not sure.
  - Remind yourself that feedback about code is not personal.
  - Assume the best intention from the reviewer's comments.
  - Push back if you disagree with comments. May help to explain why the code
    exists. ("It's like that because of these reasons. Would it be more clear if
    I rename this class/file/method/variable?")
  - Seek to understand the reviewer's perspective.
  - Try to respond to every comment.

## How to give an effective code review

Above all, be kind and empathetic. Make an effort to ensure that the contributor does not feel like they're being attacked or their competency questioned through your feedback. Remember that people don't always understand your intentions via text, so be explicit and seek to understand the author's intent.

For some tips on how to do this well, see:

- [Social aspects of code review](https://mtlynch.io/human-code-reviews-1/)
- [Phrasing review comments positively](https://codeahoy.com/2016/04/03/effective-code-reviews/)

[How to review code](https://gds-way.cloudapps.digital/manuals/code-review-guidelines.html) in the GDS Way contains more detail about what you should consider when reviewing code at GDS.

## Tips for streamlining code reviews
Consider running through a checklist before asking for a review or when reviewing somebody else's code. See [checklists for code authors and reviewers](https://engineeringblog.yelp.com/2017/11/code-review-guidelines.html) for some examples.

If you are using github, you can set up a [pull request template](https://help.github.com/articles/creating-a-pull-request-template-for-your-repository/) to prompt team members to provide enough information when they raise a pull request.

You can also make code reviews run more smoothly by adopting [common coding conventions](https://gds-way.cloudapps.digital/manuals/programming-languages.html), and [using automated tools](https://gdstechnology.blog.gov.uk/2016/09/30/easing-the-process-of-pull-request-reviews/) to flag minor problems that don't need to be discussed.

You don't need to have an in depth discussion about every code review comment. Some teams label comments as blocking or non-blocking to give the author a chance to only respond to what is absolutely necessary.

It's usually helpful to include a link to the story in the PR, to provide more context about why you are making the change. If you use trello, you can use the [github trello poster](https://github.com/emmabeynon/github-trello-poster) tool to automatically update the card with a checklist of all PRs that link to it.

Some teams automatically deploy PR branches to heroku, so that reviewers can test the branch more easily. This works well for applications that don't need access to protected services or data, for example [GOV.UK frontend](https://github.com/alphagov/govuk-frontend/pull/1075).

## Further reading
- [The art of giving and receiving code reviews](http://www.alexandra-hill.com/2018/06/25/the-art-of-giving-and-receiving-code-reviews/)
- [How to conduct effective code reviews](https://blog.digitalocean.com/how-to-conduct-effective-code-reviews/)
- [The Art of Code Review](https://skillsmatter.com/skillscasts/8085-the-art-of-code-review) (video, 23 minutes)
- [Mozilla Science Lab: Reviewing a contribution](https://mozillascience.github.io/codeReview/review.html)
- [Thoughtbot code review guide](https://github.com/thoughtbot/guides/tree/master/code-review)
- [rOpenSci onboarding guide for reviewers](https://ropensci.github.io/dev_guide/onboarding-guide-for-reviewers.html)
- [10 principles of a good code review](https://dev.to/codemouse92/10-principles-of-a-good-code-review-2eg)
- [Code review tips](https://rubygarage.org/blog/code-review-tips)