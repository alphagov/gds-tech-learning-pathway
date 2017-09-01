## Using appropriate testing to validate solutions

It's impossible to build software without making mistakes. Testing lets us catch small problems early and fix them before they become big problems.

### Your role as developer

As you write code, you should be thinking about how to test whether it works. You should ensure that code you work on is covered by automated tests, so that you can be alerted early if it stops working as intended.

Testability is a part of designing software well. If something is hard to test at a unit level, then ask yourself if you can improve the software design by splitting the code into smaller cooperating objects with specific responsibilities.

Don't forget about non-functional requirements like performance, accessibility, and security - there are tools to automate testing these things too.

### Junior level

At junior level, you will normally work with another more experienced developer who will help you with test driven development (TDD). With guidance you will learn what tests to write and how to make them pass.

You should know about the different types of tests, and familiarise yourself with the testing frameworks you write them in.

You should understand what makes a "good test".

A good test is generally defined to:
- have a clear description, so that any developer can understand it
- carry out one expectation
- have a useful error message, so that the issue can be easily located

### Mid level

At mid level, testing should be a core part of delivering a feature.

- You should understand the common testing frameworks in your language.
- Your tests should verify meaningful behaviour and not become fragile as implementation details change.

You should be able to lead in a pairing session, guiding a less experienced developer on writing good tests and making them pass.

You should refactor tests, to ensure that when new tests are added they are not duplicates of other current tests.

You should understand different types of testing and when to use them, for example:
- Unit testing
- Integration testing
- Functional testing
- Performance/Load testing

### Senior level


### Resources
#### Approaches
- [Test driven development](/guides/tdd.md)
- [GOV.UK Whitehall Publisher testing guide](https://github.com/alphagov/whitehall/blob/master/docs/testing.md) some good guidance on testing rails apps
- [Testing and Checking refined](http://www.satisfice.com/blog/archives/856)

#### Writing good tests
- [A quick puzzle to test your problem solving](https://www.nytimes.com/interactive/2015/07/03/upshot/a-quick-puzzle-to-test-your-problem-solving.html?mcubz=3) - this shows why it can be hard to write effective tests
- [Testing microservices](http://martinfowler.com/articles/microservice-testing/) - infodeck from Thoughtworks which outlines the architectural principles of microservices and the various options and approaches
- Kent Beck (the creator of TDD) - ["I get paid for code that works, not tests, so I test just enough to get the desired level of confidence"](http://stackoverflow.com/questions/153234/how-deep-are-your-unit-tests/153565#153565)
- [Rails Conf 2013 The Magic Tricks of Testing by Sandi Metz](https://www.youtube.com/watch?v=URSWYvyc42M)
- [Service Design Manual: Testing code](https://www.gov.uk/service-manual/making-software/code-testing.html)
