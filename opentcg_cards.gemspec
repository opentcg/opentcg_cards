$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "opentcg_cards/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "opentcg_cards"
  s.version     = OpentcgCards::VERSION
  s.authors     = ["opentcg"]
  s.email       = ["opentradingcardgame@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of OpentcgCards."
  s.description = "TODO: Description of OpentcgCards."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.0"

  s.add_development_dependency "sqlite3"

  s.add_development_dependency "rspec-rails"
end
