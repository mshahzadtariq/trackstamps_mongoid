$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "trackstamps_mongoid/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "trackstamps_mongoid"
  s.version     = TrackstampsMongoid::VERSION
  s.authors     = ["M Shahzad Tariq"]
  s.email       = ["m.shahzad.tariq@hotmail.com"]
  s.homepage    = "http://github.com/mshahzadtariq"
  s.summary     = "Trackstamps for mongoid ORM"
  s.description = "Trackstamps for mongoid ORM"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
  s.add_dependency "devise"
  s.add_dependency "mongoid"

end
