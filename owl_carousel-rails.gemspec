# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'owl_carousel/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "owl_carousel-rails"
  spec.version       = OwlCarousel::Rails::VERSION
spec.authors       = ["nicrou"]
  spec.email         = ["nroy.1991@hotmail.com"]
  spec.summary       = %q{Owl Carousel. Touch enabled jQuery plugin that lets you create a beautiful responsive carousel slider.}
  spec.homepage      = "https://github.com/nicrou/owl_carousel-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  spec.add_dependency "railties", ">= 3.1.0"
  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
