---
weight: 20
last_reviewed_on: 2018-11-16
review_in: 1 year
title: Rails
---

# Rails

## Introduction
Rails, or Ruby on Rails, is a server side web app framework written in Ruby. It
is designed to make programming web applications easier by making assumptions
about what every developer needs to get started. Like Ruby, Rails is designed
with 'programmer happiness' in mind and prioritises readability, ease and
enjoyment of use.

Rails is an MVC ([Model-view-controller](https://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93controller))
framework and famously favours [Convention over configuration](https://en.wikipedia.org/wiki/Convention_over_configuration)
in an attempt to aid productivity and lower the barrier to entry. An example of
this is the way in which a model in Rails maps to a table in a database and to a
Ruby file, it is only if one deviates from this convention, that the developer
needs to write code regarding these names.

Ruby on Rails is separated into various packages including:
  - [ActiveRecord](https://guides.rubyonrails.org/active_record_basics.html)
  - [Active Resource](https://api.rubyonrails.org/v3.2/classes/ActiveResource/Base.html)
  - [Action Pack](https://github.com/rails/rails/tree/master/actionpack)
  - [Active Support](https://guides.rubyonrails.org/active_support_core_extensions.html)
  - [Action Mailer](https://guides.rubyonrails.org/action_mailer_basics.html)

Rails is sometimes criticised for issues with scalability due to being written in
the relatively slow performing Ruby. It should be noted, however, that many high
profile, high traffic web apps are currently running on Ruby on Rails including
Airbnb, Github and GOV.UK!

## Starting out

### Which version?

When working with an existing rails project, the rails version will be specified
in the gemfile and all you will need to do is navigate to the application in your
terminal and run `bundle install` and voila, all dependencies will be installed.

If you are starting a project afresh then rails offers wonderful [documentation](https://guides.rubyonrails.org/getting_started.html)
to help you begin

### Working with Rails Projects

As noted above, the dependencies are listed in a 'Gemfile'.

A Rails application can be run with `bundle exec rails --server`. It is common
practice to define how to get started with a Rails application through a README
file in the root of the project.

Tasks in a Rails project will typically be run using [Rake][rake] which, by
convention, will usually run the tests of an application if it is not provided
any arguments.

### Rails Test Frameworks

See [Ruby test frameworks](/resources/languages/ruby.html.md)

### Code style

You can find the GDS programming language style guides [here](https://gds-way.cloudapps.digital/manuals/programming-languages.html#programming-language-style-guides)

### Additional Tools

- [Pry-byebug](https://github.com/deivid-rodriguez/pry-byebug)
  A step by step debugging tool
- [Factory bot](https://github.com/thoughtbot/factory_bot_rails)
  A library for setting up Ruby objects as test data
- [GOVUK-lint](https://github.com/alphagov/govuk-lint)
  A linter which complies with GOV.UK ruby styleguide.
- [GOVUK_app_config](https://github.com/alphagov/govuk_app_config)
  A library which includes the basics of a GOV.UK application including error
  reporting, a Unicorn web server, logging and a stasd client.
- [GDS-api-adapters](https://github.com/alphagov/gds-api-adapters)
  A set of API adapters to make working with GDS APIs easier.


### Reference documentation
https://guides.rubyonrails.org/


### Learning materials
- [Michael Hartl's RoR Tutorial](https://www.railstutorial.org/)
  Arguably the most famous beginners guide to Rails available.
- [Railscasts](https://www.youtube.com/user/RailscastsReloaded)
  Ryan Bates' YouTube channel which contains webcasts on just about everything
  Rails, an excellent resource for the visual learner, although some of the videos
  are a little dated.
- [Thoughtbot blog](https://robots.thoughtbot.com/)
  Thoughtbot, the people behind factory bot and many other high profile ruby gems,
  have a great, regularly updated blog often covering rails or ruby specific issues
  as well as general thoughts on software development.
