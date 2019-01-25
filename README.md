SCSS Base
==================================================

Mix of 3rd party CSS/SCSS stylesheets.

- Reset with [Sanitize.css]
- Responsive grid with [FlexBoxGrid] - (also forked as [FlexBoxGrid2])
- Classless style with [Marx]


Usage
--------------------------------------------------

To use the SCSS files, simply copy the [css](css) folder


Development
--------------------------------------------------

To experiment with these CSS files, first install the Ruby dependencies:

    $ bundle

then run the Sinatra server:

    $ run server

Then you can:

    1. Go to <http://localhost:3000/> - this file can be edited in 
       [app/views/index.slim](app/views/index.slim)
    2. To view the full Marx demo, go to <http://localhost:3000/marx.html>

---

[Sanitize.css]: https://github.com/csstools/sanitize.css
[Marx]: https://github.com/mblode/marx
[FlexBoxGrid]: https://github.com/kristoferjoseph/flexboxgrid
[FlexBoxGrid2]: https://github.com/evgenyrodionov/flexboxgrid2
