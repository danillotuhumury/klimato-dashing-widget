## Description

[Dashing](http://shopify.github.com/dashing) widget to display weather from [Yahoo!](http://developer.yahoo.com/weather/) with the use of the [Climacons Font](http://adamwhitcroft.com/climacons/font/).

##Dependencies

[json](http://rubygems.org/gems/json)

Add the gem to your dashing gemfile:

    gem 'json'
    
and run `bundle install`.

##Usage

To use this widget, copy `klimato.coffee`, `klimato.html`, and `klimato.scss` into the `/widgets/klimato` directory. Put the `klimato.rb` file in your `/jobs` folder, the 4 font files (.EOT, .WOFF, .SVG & .TTF) in your `/assets/fonts` directory and the `climacons-font.css` in your `/assets/stylesheets` directory.

To include the widget into your dashboard add the following code:

    <li data-row="1" data-col="1" data-sizex="1" data-sizey="1">
      <div data-id="klimato" data-view="Klimato"></div>
    </li>

##Preview

![](https://f.cloud.github.com/assets/1248374/340959/460593d4-9d61-11e2-93d0-4d1349df64d8.png)