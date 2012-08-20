Gem::Specification.new do |s|
  s.name            = 'gun'

  s.requirements    = "Gun requires trollop, and rye gems to run."

  s.add_dependency("trollop")
  s.add_dependency("rye")

  s.version         = '0.0.0'
  s.date            = '2012-08-19'
  s.summary         = "Gun for deployment"
  s.description     = "Deploy your applications with the simple pull of a trigger"
  s.authors         = ["Matthew Carr"]
  s.email           = 'bikokid@gmail.com'
  s.files           = ["lib/gun.rb"]
  s.homepage        = 'http://rubygems.org/gems/gun'
  s.executables << 'gun'
end
