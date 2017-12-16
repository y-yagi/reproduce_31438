$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bukkits/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bukkits"
  s.version     = Bukkits::VERSION
  s.authors     = ["yuuji.yaginuma"]
  s.email       = ["yuuji.yaginuma@gmail.com"]
  s.summary     = "Summary of Bukkits."
  s.description = "Description of Bukkits."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
