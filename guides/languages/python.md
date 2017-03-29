## Learning Python

Python is a general-purpose programming language.

It has a large standard library ("batteries included") and 3rd party libraries are distributed through the [Python Package Index (PyPi)](https://pypi.python.org/pypi).

### Starting out

#### Which version?
Python 3 introduced a number of backwards incompatible changes, which can be confusing. When learning the language, make sure that the resources you use cover the same version you are using (2.7 or 3.x).

#### Working with Python Projects

`pip` is python's package manager (similar to `gem` in ruby-land and `npm` for node.js). The convention is to list dependencies in a `requirements.txt` file.

By default libraries will be installed for the system python, which may require superuser access.

Instead, you can use  `virtualenv`, which provides an isolated python environment for your project.

```
$ virtualenv env                       # Create a virtualenv directory, 'env'
$ source env/bin/activate              # Activate the virtualenv
(env)$ pip install -r requirements.txt # Install project dependencies
```

#### Python Test Frameworks

Python comes with a built in test framework, [unittest](https://docs.python.org/3.5/library/unittest.html).

[Pytest](http://doc.pytest.org/en/latest/) and [Nose](http://nose.readthedocs.io/en/latest/) are popular alternatives.

#### Additional Tools

- [PyCharm](https://www.jetbrains.com/pycharm/) is a python-focused IDE from Jetbrains
- [Virtualenvwrapper](https://virtualenvwrapper.readthedocs.io/en/latest/) is an easier way of working with virtualenvs
- [Visual Studio Code](https://code.visualstudio.com/) for a fast lightweight IDE, python plugins available

#### Reference documentation
* [Python 2 Reference](http://docs.python.org/2/)
* [Python 3 Reference](http://docs.python.org/3/)

#### Learning materials

- [The State of Python (2 vs 3)](http://docs.python-guide.org/en/latest/starting/which-python/#the-state-of-python-2-vs-3)
- [Properly Installing Python](http://docs.python-guide.org/en/latest/starting/installation/)
- [Python Koans](https://github.com/gregmalcolm/python_koans) teaches Python in bitesize chunks using TDD
- [Learn Python The Hard Way](http://learnpythonthehardway.org/) (for people new to programming)
- [Python Programming FAQ](https://docs.python.org/3/faq/programming.html)
- [Writing Great Python Code](http://docs.python-guide.org/en/latest/#writing-great-python-code)
- [Beyond PEP 8 -- Best practices for beautiful intelligible code (PyCon 2015)](https://www.youtube.com/watch?v=wf-BqAjZb8M)
- [Learning Python on the move in bitesized chunks via mobile apps](https://www.sololearn.com/Course/Python/)
- [Plural Sight video tutorials (requires subscription)](https://www.pluralsight.com/browse/software-development/python)

### Writing idiomatic Python
#### The Zen of Python

    $ python
    Python 2.7.3 (default, Feb 18 2013, 13:30:57)
    [GCC 4.2.1 Compatible Apple LLVM 4.2 (clang-425.0.24)] on darwin
    Type "help", "copyright", "credits" or "license" for more information.
    >>> import this
    The Zen of Python, by Tim Peters

    Beautiful is better than ugly.
    Explicit is better than implicit.
    Simple is better than complex.
    Complex is better than complicated.
    Flat is better than nested.
    Sparse is better than dense.
    Readability counts.
    Special cases aren't special enough to break the rules.
    Although practicality beats purity.
    Errors should never pass silently.
    Unless explicitly silenced.
    In the face of ambiguity, refuse the temptation to guess.
    There should be one-- and preferably only one --obvious way to do it.
    Although that way may not be obvious at first unless you're Dutch.
    Now is better than never.
    Although never is often better than *right* now.
    If the implementation is hard to explain, it's a bad idea.
    If the implementation is easy to explain, it may be a good idea.
    Namespaces are one honking great idea -- let's do more of those!

#### Code style

The authoritative style guide for python is [PEP8](http://pep8.org/).

You can automatically detect style violations with a tool such as [Flake8](http://flake8.pycqa.org/en/latest/) or [Pylint](https://www.pylint.org/).

