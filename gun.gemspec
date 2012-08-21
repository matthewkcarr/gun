# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gun/version', __FILE__)
Gem::Specification.new do |gem|
  gem.authors       = ["Matt Carr"]
  gem.email         = ["bikokid@gmail.com"]

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name            = 'gun'
  gem.require_paths = ["lib"]
  gem.version       = Gun::VERSION

  gem.requirements    = "Gun requires trollop, and rye gems to run."

  gem.add_dependency("trollop")
  gem.add_dependency("rye")

  gem.date            = '2012-08-19'
  gem.summary         = "Gun for deployment"
  gem.description     = "Deploy your applications with the simple pull of a trigger"
  gem.homepage        = 'http://rubygems.org/gems/gun'
end
