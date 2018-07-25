# -*- encoding: utf-8 -*-
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "plotly/rails/version"

Gem::Specification.new do |s|
  s.name        = "plotly-rails-js"
  s.version     = Plotly::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["alexwebgr"]
  s.email       = ["email@alex-web.gr"]
  s.homepage    = "https://github.com/alexwebgr/plotly-rails-js"
  s.summary     = "Use plotly with Rails 5+"
  s.description = "This gem provides plotly and the plotly-ujs driver for your Rails 4+ application."
  s.license     = "MIT"

  s.required_ruby_version = ">= 2.5.1"

  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'
end
