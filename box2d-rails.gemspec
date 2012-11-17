# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'box2d-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "box2d-rails"
  gem.version       = Box2d::Rails::VERSION
  gem.authors       = ["Richard Sylvester"]
  gem.email         = ["rm.sylvester@gmail.com"]
  gem.description   = %q{Box2d js for Rails.}
  gem.summary       = %q{Box2d js for Rails.}
  gem.homepage      = "https://github.com/manwithtwowatches/box2d-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib/vendor"]
  gem.add_dependency "railties", "~> 3.1"
end
