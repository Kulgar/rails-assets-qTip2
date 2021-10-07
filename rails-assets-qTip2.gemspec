# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-qTip2/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-qTip2"
  spec.version       = RailsAssetsQtip2::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Introducing... qTip2. The second generation of the advanced qTip plugin for the ever popular jQuery framework."
  spec.summary       = "Introducing... qTip2. The second generation of the advanced qTip plugin for the ever popular jQuery framework."
  spec.homepage      = "http://qtip2.com/"
  spec.licenses      = ["MIT"]

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-jquery", ">= 1.6.0"
  spec.add_dependency "rails-assets-imagesloaded", ">= 3.0.0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
