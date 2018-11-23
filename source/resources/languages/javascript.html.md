---
weight: 30
last_reviewed_on: 2018-11-16
review_in: 1 year
title: Javascript
---
# JavaScript

JavaScript (JS) is a high-level, interpreted programming language. It
is one of the three core technologies that are used on the World Wide Web,
alongside HTML and CSS. All major web browser have a dedicated JavaScript engine
that is used to execute it. "JavaScript" is not to be confused with "Java".
Both are trademarks or registered  trademarks of Oracle, but they have
very different syntax, semantics, and uses.

Although mainly embedded in web browsers, many non-browser environments also
use the language. These include [node.js](https://nodejs.org/en/) and
[Apache CouchDB](https://couchdb.apache.org/).

JavaScript is used in the browser to program how a web page behaves on the
occurrence of a particular event. These events can be triggered by the users
or programmatically through other means. It is important to remember
that JavaScript can fail to load in the browser and there are [many different reasons](https://www.gov.uk/service-manual/technology/using-progressive-enhancement#dont-assume-users-turn-off-javascript)
why this can happen, so make sure the website content can still be viewed
with JavaScript disabled. This consideration is an important
part of the [progressive enhancement](https://www.gov.uk/service-manual/technology/using-progressive-enhancement)
technique that we follow at GDS.


## Brief history
- May 1995 - Brendan Eich creates the first version of JavaScript (called Mocha) and includes it in Netscape Communicator (prototype).
- Aug 1996 - Microsoft creates its own version called JScript and includes it in Internet Explorer 3.0.
- Sep 1996 - Netscape releases Netscape Navigator 2.0 and renames Mocha to JavaScript.
- Nov 1996 - TC-39 committee formed to standardise JavaScript. This standard is known as ECMA-262.
- Jun 1997 - [Version 1](http://www.ecma-international.org/publications/files/ECMA-ST-ARCH/ECMA-262,%201st%20edition,%20June%201997.pdf) of the ECMAScript standard is released (ES1).
- Aug 1998 - [Version 2](https://www-archive.mozilla.org/js/language/E262-2.pdf) of the ECMAScript standard is released (ES2).
- Dec 1999 - [Version 3](http://www.ecma-international.org/publications/files/ECMA-ST-ARCH/ECMA-262,%203rd%20edition,%20December%201999.pdf) of the ECMAScript standard is released (ES3), bringing a large number of language changes with it including `XMLHttpRequest`. Ajax was born.
- Dec 1999 - Work on the next standard, ES4 was started but was eventually abandoned after 8 years due to political differences concerning language complexity.
- Dec 2009 - Version 3.1 of the standard is released, which is later renamed to version 5 (ES5)
- Jun 2011 - Version 5.1 of the ECMAScript standard is released with small clarifications but no new features.
- Jun 2015 - Version 6 of the ECMAScript standard (ES6) which includes a whole host of new language features including classes, modules, Python-style generators, arrow functions, binary data, typed arrays, collections (maps, sets and weak maps), and promises. ECMAScript 6 is later renamed to ECMAScript 2015 to follow the year of release and this sets the new naming convention for the future.
- Jun 2016 - Version 7 of the ECMAScript standard is released (ES2016). New features include the exponentiation operator (`**`), `Array.prototype.includes.`
- Jun 2017 - Version 8 of the ECMAScript standard is released (ES2017). Includes async/await, which works using generators and promises.
- Jun 2018 - Version 9 of the ECMAScript standard is in draft (ES2018). It will eventually include rest/spread properties, asynchronous iteration, Promise.prototype.finally() and additions to RegExp.


## Starting out
It is incredibly simple to start working with JavaScript as it's interpreter is bundled with every
web browser. In Chrome or Firefox simply press CMD + ALT + i (CTRL + ALT + i on Windows) to bring up
the developer tools console. In the console window you can type any JavaScript you want the browser
to execute. For example:

```javascript
100 + 33
// output: 133

alert('Hello world!');
// an alert box will pop up in the browser
```

To have JavaScript execute in a page on page load you will need to include it inside a script tag
in your HTML page. A very simple boilerplate for this can be found below:

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>JavaScript Boilerplata</title>
</head>
<body>
    <h1>This is a simple boilerplate page</h1>

    <!-- This script is inline in the page -->
    <script>
        // output the value to the debug console window
        console.log(100 + 33);

        // popup an alert box in the window
        alert('Hello World!');
    </script>

    <!-- This script is external to the page so can be easily included across a site -->
    <script src='js/external-js-file.js'></script>
</body>
</html>
```

The above example gives you an idea of how to execute JavaScript code int he browser. For more
information on JavaScript usage refer to the resources listed below. When starting out with
browser based JavaScript it is recommended you learn about how events work and the Document
Object Model (DOM) as these two topics are key to adding JavaScript interaction to a webpage.


## Simple examples
Below you will find a few simple examples of the JavaScript language syntax:

```javascript
/**
Variables and data types
*/
var myNumber = 10;
var myBoolean = true;
var myString = "Hello world";
var myArray = [1,2,3,4,5]
var myObject = {
    key: "value"
}
```

```javascript
/**
Operators
*/

// addition
2 + 2; // number
"Firstname " + "Lastname"; // string

// subtraction, multiplication, division
6 - 4;
3 * 10;
25 / 5;

// assignment
var myVariable = 3;

// equality
myVariable === 4; // returns boolean (false)

// not equal to
myVariable !== 20; // returns boolean (true)
```

```javascript
/**
Conditionals
*/
var name = "John Smith";
if(name === "John Smith"){
    alert("Pleased to meet you John Smith!");
} else {
    alert("Hello stranger, nice to meet you!");
}
```

```javascript
/**
Functions
*/
function foo(param1, param2){
    var output = param1 + param2;

    return output;
}

foo("hello ", "world"); // "hello world"
foo(2, 4); // 6
```

```Javascript
/**
Loops
*/
for(var i=0;i<=10;i++){
    console.log(i);
}
// 0 1 2 3 4 5 6 7 8 9 10
var j = 0;

while(j<3){
    console.log('String');

    j++;
}
// String String String
```


### Reference documentation
- [MDN web docs - JavaScript](https://developer.mozilla.org/bm/docs/Web/JavaScript)
- [DevDocs](http://devdocs.io/javascript)
- [Modern JavaScript Cheatsheet](https://github.com/mbeaudru/modern-js-cheatsheet)
- [Simplified JavaScript Jargon](http://jargon.js.org/)


### Learning materials
- [Stack Overflow questions tagged JavaScript](https://stackoverflow.com/questions/tagged/javascript)
- [Frontend Masters](https://frontendmasters.com/)
- [Udemy Understand JavaScript](https://www.udemy.com/understand-javascript/learn/v4/overview)
- [Udacity JavaScript Basics](https://www.udacity.com/course/javascript-basics--ud804)
- [ES6.io](https://es6.io/)
- [CodeAcademy](https://www.codecademy.com/learn/javascript)
- [Code School](https://www.codeschool.com/learn/javascript)


### Books
- [Eloquent JavaScript - second edition](http://eloquentjavascript.net/) [online, ebook]
- [Speaking JavaScript](http://speakingjs.com/es5/) [online, ebook, print]
- [Exploring ES6](http://exploringjs.com/es6/) [online, ebook, print]
- [You Don’t Know JS](https://github.com/getify/You-Dont-Know-JS) [online, ebook, print]
- [JavaScript Design Patterns](https://addyosmani.com/resources/essentialjsdesignpatterns/book/) [online, ebook, print]
- [Effective JavaScript](http://www.informit.com/store/effective-javascript-68-specific-ways-to-harness-the-9780321812186) [print]
- [JavaScript Allongé, the "Six" Edition](https://leanpub.com/javascriptallongesix/read) [online, ebook, print]
- [Object-orientated JavaScript](https://www.amazon.co.uk/Object-oriented-JavaScript-Second-Stoyan-Stefanov/dp/1849693129/ref=dp_ob_title_bk) [print]
- [High Performance JavaScript](http://shop.oreilly.com/product/9780596802806.do) [print]
- [JavaScript Patterns](http://shop.oreilly.com/product/9780596806767.do) [print]
- [ES6 for Humans](https://github.com/metagrover/ES6-for-humans) [print, online, ebook]
- [JavaScript: The Good Parts](http://shop.oreilly.com/product/9780596517748.do)
- [DOM Enlightenment](http://domenlightenment.com/)


### Code style
- [JSHint](http://jshint.com/)
- [JSLint](https://www.jslint.com/)
- [ESLint](https://eslint.org/)


### Additional Tools
- [Gulp](https://gulpjs.com/)
- [Grunt](https://gruntjs.com/)
- [Webpack](https://webpack.js.org/)
- [Browserify](http://browserify.org/)
