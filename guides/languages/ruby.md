
## Ruby

Ruby is an [object oriented][oop-wiki] programming language where a core
concept is providing a good developer experience. It aims to do this by
providing a wide range of features, good readability and following
the [Principle of Least Astonishment][pola-wiki].

It is an [interpreted language][interpreted-wiki], and thus does not need a
compilation step. It's known for its flexibility in both syntax and the
language itself. This can allow developers to write readable,
[declarative][declarative-wiki] code. These factors tend to make Ruby a
somewhat slow performing language [compared to others][ruby-go-comparison] -
however Rubyists argue that [Ruby is fast enough][ruby-fast-enough].

Ruby came to popularity with the rise in popularity of the
[Ruby on Rails](./rails.md) web framework. Other popular Ruby projects are
[Sinatra](http://www.sinatrarb.com/), [Jekyll](https://jekyllrb.com/),
[Puppet](https://puppet.com/), [Capistrano](http://capistranorb.com/) and
[SASS](http://sass-lang.com/).

Ruby is a widely used language within the Government Digital Service, with many
projects using Ruby on Rails and a number using Sinatra.

### Starting out

#### Which version?

The main and reference implementation of Ruby is known as [MRI
(Matz's Ruby Interpreter)][mri-wiki] and is the focus of this document.

At the time of writing, using the current stable version of Ruby is a great
choice to work with the language - which is/was 2.3.1. It is likely to remain
fine to use the current stable version until 3.0 is released.

Typically a Ruby developer may be working with a number of projects that may
use different versions of Ruby thus most developers will use a tool such as
[rbenv](http://rbenv.org) or [rvm](https://rvm.io/) to allow them to run
multiple versions of Ruby on their machine.

It is unusual to need to use a Ruby version before 2.0 and there is little
support for Ruby versions below 1.9.

#### Working with Ruby Projects

Ruby projects regularly require dependencies, the de-facto method these are
defined and distributed is through [Rubygems](https://rubygems.org/) and
[Bundler](http://bundler.io/). An applications dependencies are installed by
running `bundle install` from the root directory of an application.

Typically the dependencies of the project provide executable files to run
aspects of a project. Eg a Rails application can be run with
`bundle exec rails --server`. It is common practice to define how to run a Ruby
application through a README file in the root of the project.

Tasks in a Ruby project will typically be run using [Rake][rake] which, by
convention, will usually run the tests of an application if it is not provided
any arguments.

#### Ruby Test Frameworks

There are a number of popular frameworks for testing in Ruby. The most popular
of these is [RSpec](http://rspec.info/) which uses a
[Behaviour-Driven Development (BDD)][bdd-wiki] style of test writing which focuses
on the use of natural language and readable tests to explain how an application
should operate.

The next most popular test framework is [minitest][minitest] which provides
ways to write tests in a more traditional unit testing style as well as the
BDD style of RSpec.

Another commonly used test framework for Ruby is [Cucumber](https://cucumber.io/)
which is an approach to producing BDD acceptance tests that can be wrote and
understood by non-technical users. These are typically referred to as
[business-facing tests](http://martinfowler.com/bliki/BusinessFacingTest.html).

#### Additional Tools

- [Rubocop](http://rubocop.readthedocs.io/en/latest/)
- [pry-byebug](https://github.com/deivid-rodriguez/pry-byebug)

#### Reference documentation

- [Ruby documentation](https://www.ruby-lang.org/en/documentation/)
- [Ruby core and standard library APIs](https://ruby-doc.org/)

#### Learning materials

- [Regular expression tester](http://rubular.com/)
- [Poignant Guide to Ruby](http://poignant.guide/)

#### Code style

- [GDS Style Guide](https://github.com/alphagov/styleguides/blob/master/ruby.md)
- [Community Style Guide](https://github.com/bbatsov/ruby-style-guide)
- [Github Style Guide](https://github.com/styleguide/ruby)
- [Better specs](http://betterspecs.org/)


[oop-wiki]: https://en.wikipedia.org/wiki/Object-oriented_programming
[pola-wiki]: https://en.wikipedia.org/wiki/Principle_of_least_astonishment
[interpreted-wiki]: https://en.wikipedia.org/wiki/Interpreted_language
[ruby-go-comparison]: http://benchmarksgame.alioth.debian.org/u64q/compare.php?lang=yarv&lang2=go
[ruby-fast-enough]: https://m.signalvnoise.com/ruby-has-been-fast-enough-for-13-years-afff4a54abc7#.ibnrrqrki
[mri-wiki]: https://en.wikipedia.org/wiki/Ruby_MRI
[bdd-wiki]: https://en.wikipedia.org/wiki/Behavior-driven_development
[minitest]: http://docs.seattlerb.org/minitest/
[business-driven-development]: https://en.wikipedia.org/wiki/Business-driven_development
[rake]: https://github.com/ruby/rake
