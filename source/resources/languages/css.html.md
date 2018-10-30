---
weight: 10
---

# CSS

Cascading Style Sheets (CSS) is a style sheet language used to describe
the presentation of a document written in HTML. CSS is one of the three
key technologies behind the World Wide Web, HTML and JavaScript being
the other two.

CSS allows a developer to separate a pages presentation layer away from
the content of the page (marked up using HTML) and page interaction (applied
using JavaScript). With CSS you can control the look and feel of a single page,
or a whole website from a single file. Some of the properties you can control
include `font`, `color`, `background-color`, and an elements `margin` and padding.

It is even possible to customise the layout of a page / website depending on
what device the page is viewed on. For example if a user is viewing on a mobile
device then they will recieve a specifically optimised view for smaller screens.
This feature is extremely important when it comes to accessibility where a user may
access a page via a screenreader or Braille-based tactile devices. Being able to
serve a high-contrast CSS version of your website is vital for users with low-vision.

The word "cascading" comes from the fact that more than one set of rules can apply to a
single element. Which rule takes priority is well defined and predictable.

## Brief history
- Oct 1994 - First proposed by Håkon Wium Lie while working at CERN.
- Dec 1996 - W3C CSS Recommendation 1 (CSS1) was released.
- Nov 1997 - W3C CSS Recommendation 2 (CSS2) was created.
- May 1998 - W3C CSS Recommendation 2 (CSS2) was released, tackling issues that had not been addressed with CSS level 1.
- Jun 1999 - W3C CSS Recommendation 3 (CSS3) first drafts started.
- Feb 2004 - W3C CSS Recommendation 2.1 became a Candidate Recommendation (CR), created to fix errors in CSS 2, remove poorly supported or not fully interoperable features.
- Jun 2005 - W3C CSS Recommendation 2.1 reverted back to Working Draft (WD) for further review.
- Jul 2007 - W3C CSS Recommendation 2.1 returned to Candidate Recommendation (CR) status.
- Jun 2011 - W3C CSS Recommendation 2.1 receives full Recommendation status from the W3C.
- Jun 2011 - W3C CSS Recommendation 3 (CSS3) doesn't actually exist. CSS functionality is split down into separate modules with each moving independently towards standardisation at their own pace. CSS4 will never exist for the same reason. The CSS Working Group sometimes publishes "Snapshots" which gives an overview of completed modules and drafts.
- Sept 2011 - Selectors Level 3 becomes a formal W3C recommendation.
- Jun 2012 - Media Query module becomes a formal W3C recommendation.

For more information of the status of CSS3 modules see [here](https://en.wikipedia.org/wiki/Cascading_Style_Sheets#CSS_3).

## Starting out
CSS is a simple language to start using but one that is difficult to master. This is mainly due to the fact that
different (non-compliant) browsers interpret the same CSS slightly differently. This has improved dramatically
since the introduction of ['evergreen' browsers](https://www.techopedia.com/definition/31094/evergreen-browser), but it is still worth considering and testing your pages on
older browsers.

To start first you will need to create a simple HTML page and include a style tag. This will render the content in the
browser and allow you to 'style' the content as you see fit.

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Simple CSS page</title>
    <!-- Embed the styles into the page -->
    <style>
    /* change the body background */
    body {
        background: cyan;
    }
    /* make the header 1 large and bold */
    h1 {
        font-weight: bold;
        font-size: 24px;
    }
    /* make all paragraphs on the page silver and size 18px */
    p {
        font-size: 18px;
        color: silver;
    }
    /* all list items are now italic */
    li {
        font-style: italic;
    }
    /* change the style for only the bold message paragraph using a classname */
    p.bold-message {
        font-size: 20px;
        font-weight: bold;
    }
    /* add styles to the sub-section of the page we created */
    div {
        padding: 10px;
        background: gray;
    }
    /* style only the paragraph in the sub-section */
    div p {
        color: white;
    }
    /* style the header 2 using an ID */
    #sub-section-header {
        text-decoration: underline;
        font-size: 22px;
    }
    </style>

    <!-- or you can link to an external style sheet and use on all pages (Recommended) -->
    <link href="my-external-stylesheet.css" rel="stylesheet">
</head>
<body>
    <h1>This is a page title</h1>
    <p>This is a paragraph tag</p>
    <ul>
        <li>List item 1</li>
        <li>List item 2</li>
        <li>List item 3</li>
    </ul>
    <p class="bold-message">This paragraph tag is styled to be more prominant on the page.</p>
    <div class="section-class">
        <h2 id="sub-section-header">Sub header on the page</h2>
        <p class='sub-section-para'>Sub-section copy is here in a paragrapgh tag. I can link to this sub-header directly  <a href="#sub-section-header">like so</a>.</p>
    </div>
</body>
</html>
```

The example above shows the primary ways to target an element on a page for styling and these are called selectors. You can select an element using the following methods:

- use a tag (e.g. body, h1, p)
- use a class (e.g. .bold-message)
- use an ID (e.g. #sub-section-header)

The key to working with CSS is understanding that properties cascade. So a single element can be
affected by multiple CSS selectors. Which property wins in this battle is well defined in browsers and is called CSS specificity.

A selector's specificity is calculated as follows. Note this is a simplified version. See the [CSS specifications](https://www.w3.org/TR/selectors-3/#specificity)
for much more detail:

- count the number of ID selectors in the selector (a)
- count the number of class selectors (b)
- count the number of type selectors (c)

The selector with the largest overall score wins. If two selectors have the same score then the latter
selector will overwrite the first.


### CSS specificity examples
Here you will find some examples of CSS specificity with the corresponding scores:

```css
body {background: red;} /* id(a)=0, class(b)=0, type(c)=1, specificity=1 */
p.bold-message {font-size: 20px;} /* id(a)=0, class(b)=1, type(c)=1, specificity=11 */
div p {color: white;} /* id(a)=0, class(b)=0, type(c)=2, specificity=2 */
#sub-section-header {text-decoration: underline;} /* id(a)=1, class(b)=0, type(c)=0, specificity=100 */
body div.section-class h2#sub-section-header {color: pink;} /* id(a)=1, class(b)=1, type(c)=3, specificity=113 */
```

And when two selectors have an identical score:

```css
/*
both selectors below have the same score so the last rule overwrites the first
and the paragraph will be coloured red.
*/
.section-class p {color: blue;} /* id(a)=0, class(b)=1, type(c)=1, specificity=11 */
p.sub-section-para {color: red;} /* id(a)=0, class(b)=1, type(c)=1, specificity=11 */
```


## Reference documentation
- [MDN CSS Reference guide](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference)
- [Codrops Css reference](https://tympanus.net/codrops/css_reference/)
- [CSSReference](https://cssreference.io/)


## Learning materials
- [HTMLDog CSS Beginners course](http://www.htmldog.com/guides/css/)
- [Learn CSS Layout](http://book.mixu.net/css/)
- [Introduction to CSS Screencast series](https://scrimba.com/g/gintrotocss)
- [Layout Land YouTube Series](https://www.youtube.com/channel/UC7TizprGknbDalbHplROtag)
- [The complete guide to Flexbox](https://css-tricks.com/snippets/css/a-guide-to-flexbox/)
- [The complete guide to CSS Grid](https://css-tricks.com/snippets/css/complete-guide-grid/)
- [Grid by example](https://gridbyexample.com/)
- [CSS positioning types](https://scotch.io/bar-talk/5-things-you-might-not-know-about-the-css-positioning-types)
- [CSS Guidelines](https://cssguidelin.es/)
- [An Introduction to the BEM Methodology](https://webdesign.tutsplus.com/articles/an-introduction-to-the-bem-methodology--cms-19403)


## Books
- [The new CSS Layout](https://abookapart.com/products/the-new-css-layout) [ebook, print]
- [Handcrafted CSS](https://www.amazon.co.uk/Handcrafted-CSS-Bulletproof-Design-Voices/dp/0321643380) [ebook, print]
- [CSS: The Definitive Guide, Fourth Edition](https://meyerweb.com/eric/books/css-tdg/)


## Code style
- [CSSLint](https://github.com/CSSLint/csslint)
- [SCSSLint](https://github.com/brigade/scss-lint)


## Additional Tools
- [Sass: Syntactically Awesome StyleSheets](https://sass-lang.com/)
- [Less: Leaner Style Sheets](http://lesscss.org/)
- [Can I Use](https://caniuse.com/)
