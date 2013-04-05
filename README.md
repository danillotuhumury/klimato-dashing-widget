## Description

[Dashing](http://shopify.github.com/dashing) widget to display weather from [Yahoo! Weather](http://developer.yahoo.com/weather/) using [Climacons Font](http://adamwhitcroft.com/climacons/font/). Also the background of the widget automatically changes to the current temperature outside.  

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

##Settings

Adjust the widget to your desired location by editing the WOEID (Where On Earth ID) in the jobs file. (You can lookup your WOEID here: http://woeid.rosselliot.co.nz)

You are also able to change the metrics unit for your widget by editing the format in the jobs file. (Yahoo! Weather API supports both Fahrenheit (f) and Celsius (c)) 

##Preview

![cold](https://f.cloud.github.com/assets/1248374/346213/abe9a4f4-9e3a-11e2-8857-b2e740024c86.png)
![hot](https://f.cloud.github.com/assets/1248374/346214/ac034382-9e3a-11e2-821a-06df468dd448.png)
