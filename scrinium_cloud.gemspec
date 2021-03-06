$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrinium_cloud/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "scrinium_cloud"
  s.version     = ScriniumCloud::VERSION
  s.authors     = ["Li Dong"]
  s.email       = ["dongli@lasg.iap.ac.cn"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ScriniumCloud."
  s.description = "TODO: Description of ScriniumCloud."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency 'pg'
end
