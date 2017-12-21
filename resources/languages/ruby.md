
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
[Ruby on Rails](/resources/frameworks/rails.md) web framework. Other popular Ruby projects are
[Sinatra](http://www.sinatrarb.com/), [Jekyll](https://jekyllrb.com/),
[Puppet](https://puppet.com/), [Capistrano](http://capistranorb.com/) and
[SASS](http://sass-lang.com/).

Ruby is a widely used language within the Government Digital Service, with many
projects using Ruby on Rails and a number using Sinatra.

### Starting out

#### Which version?

The main and reference implementation of Ruby is known as [MRI
(Matz's Ruby Interpreter)][mri-wiki] and is the focus of this document.

At the time of writing, using the current stable version of Ruby 2 is a great
choice to work with the language.

Typically a Ruby developer may be working with a number of projects that may
use different versions of Ruby thus most developers will use a tool such as
[rbenv](http://rbenv.org) or [rvm](https://rvm.io/) to allow them to run
multiple versions of Ruby on their machine.

It is unusual to need to use a Ruby version before 2.0 and there is little
support for Ruby versions below 1.9.

##### Setting up on macOS

macOS ships with a version of Ruby pre-installed, you can run a Ruby script
with: `$ /usr/bin/ruby script.rb` or enter the [REPL][repl] with
`$ /usr/bin/irb` where you can execute Ruby code:

```
2.2.3 :001 > puts "Hello World"
Hello World
 => nil
```

###### Setting up rbenv with [Homebrew](http://brew.sh/)

rbenv makes it easy to use newer versions of Ruby than the pre-installed
version on MacOS and allows different versions of Ruby for different projects.

[Homebrew](http://brew.sh/) is a very commonly used package manager for macOS
that will build and install software.

1. Install rbenv:

        $ brew install rbenv

2. Install [ruby-build](https://github.com/rbenv/ruby-build), which is a rbenv
   plugin to add the ability to build ruby versions:

        $ brew install ruby-build

3. Update your `~/.bash_profile`:

        $ echo 'eval "$(rbenv init -)"' >> ~/.bash_profile

   If you use [zsh][zsh], update  `~/.zshrc` instead.

4. Update your current shell environment:

        $ source ~/.bash_profile

5. Install your chosen version of Ruby:

        $ rbenv install 2.3.1

6. Specify that as the version you'd like to use for this directory/project:

        $ rbenv local 2.3.1

And if all has gone to plan running `$ ruby -v` should output the version you
installed. eg:

```
ruby 2.3.1p112 (2016-04-26 revision 54768) [x86_64-darwin14]
```

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

Testing is a popular topic among Rubyists with different opinions and
approaches. Concepts such as [Test-Driven Development (TDD)][tdd-wiki] and
[Behaviour-Driven Development (BDD)][bdd-wiki] are popular, as are [simpler
approaches][dhh-testing].

One of the most widely used tools for testing in Ruby is [RSpec][rspec]. RSpec
employs a natural language approach to describing tests and their expected
outcome. Well constructed RSpec tests can be very readable in both their source
code and in the output of running the tests.

[Minitest][minitest] is a testing framework which is installed as part of Ruby
and is considered a successor to [Test::Unit][test-unit] - the other
(and original) test framework that was installed with Ruby. Minitest has an
emphasis on fast and simple testing, although it provides a number of
libraries that can make it very feature rich.

Another commonly used tool for testing in Ruby is [Cucumber][cucumber], which
enables tests to be written and/or understand by non technical people. It is
argued that Cucumber is not a testing tool as such and more a
[collaboration tool][cucumber-collaboration] in that it enables those that
define software a means to specify it’s requirements, and those that deliver
software to demonstrate the software meets those requirements.

A popular tool for testing web applications in Ruby is [Capybara][capybara],
which can be used in conjunction with most Ruby testing frameworks. Capybara
provides the means to specify a users actions on a web application and will
interface with browser software to action them.

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
[tdd-wiki]: https://en.wikipedia.org/wiki/Test-driven_development
[bdd-wiki]: https://en.wikipedia.org/wiki/Behavior-driven_development
[dhh-testing]: http://david.heinemeierhansson.com/2014/tdd-is-dead-long-live-testing.html
[rspec]: http://rspec.info/
[minitest]: http://docs.seattlerb.org/minitest/
[test-unit]: http://test-unit.github.io/
[cucumber]: https://cucumber.io
[cucumber-collaboration]: https://cucumber.io/blog/2014/03/03/the-worlds-most-misunderstood-collaboration-tool
[capybara]: http://jnicklas.github.io/capybara/
[rake]: https://github.com/ruby/rake
[repl]: https://en.wikipedia.org/wiki/Read%E2%80%93eval%E2%80%93print_loop
[zsh]: http://www.zsh.org/
