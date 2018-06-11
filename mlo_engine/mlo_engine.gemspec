$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "mlo_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mlo_engine"
  s.version     = MloEngine::VERSION
  s.authors     = ["“shravanc”"]
  s.email       = ["shravan007.c@gmail.com"]
  s.homepage    = ""
  s.summary     = "Summary of MloEngine."
  s.description = "Description of MloEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
