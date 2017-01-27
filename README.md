# OwlCarousel::Rails

This gem vendors Owl Carousel 2.2.0 for Rails 3.1/4 and greater. The files will be added to the asset pipeline and be available for you to use.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'owl_carousel-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install owl_carousel-rails

Now you need to edit your `app/assets/javascripts/application.js`
file and add the following line:

```
//= require owl.carousel
```

And then edit your `app/assets/stylesheets/application.css` file to look something like:

```
 *= require owl.carousel
```
Optionaly you can add one of these.
```
 *= require owl.theme.default
 *= require owl.theme.green

```
Don't forget to restart your Rails server!

## Usage

With the gem installed and included in your asset manifests, you can now use Owl Carousel as you normally would.

https://owlcarousel2.github.io/OwlCarousel2/demos/demos.html

https://owlcarousel2.github.io/OwlCarousel2/docs/started-welcome.html

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/nicrou/owl_carousel-rails.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

