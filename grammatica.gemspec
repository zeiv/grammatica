# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'grammatica/version'

Gem::Specification.new do |gem|
  gem.name          = "grammatica"
  gem.version       = Grammatica::VERSION
  gem.authors       = ["Xavier Bick"]
  gem.email         = ["fxb9500@gmail.com"]
  gem.description   = %q{Grammatica allows you to use a DSL matching the grammar of your own language.}
  gem.summary       = %q{Adds grammar DSL to your project.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
