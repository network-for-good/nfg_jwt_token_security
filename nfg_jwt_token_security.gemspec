$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "nfg_jwt_token_security/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "nfg_jwt_token_security"
  s.version     = NfgJwtTokenSecurity::VERSION
  s.authors     = ["Thomas Hoen"]
  s.email       = ["tom@networkforgood.com"]
  s.homepage    = "TODO"
  s.summary     = "A small library to enable JWT oAuth security for NFG api's"
  s.description = "A small library to enable JWT oAuth security for NFG api's"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.7"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails", '~> 3.4.0'
  s.add_development_dependency "rspec-rails-mocha"
  s.add_development_dependency "factory_girl_rails"
  s.add_development_dependency "capybara"
  s.add_development_dependency "shoulda-matchers"
  s.add_development_dependency "pry"
  s.add_development_dependency "pry-byebug"
end
