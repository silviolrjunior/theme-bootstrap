$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "theme/bootstrap/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "railsblocks-theme-bootstrap"
  s.version     = Theme::Bootstrap::VERSION
  s.authors     = ["Celso Fernandes"]
  s.email       = ["fernandes@zertico.com"]
  s.homepage    = "http://github.com/railsblocks/theme-bootstrap"
  s.summary     = "Summary of Theme::Bootstrap."
  s.description = "Description of Theme::Bootstrap."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0"

  s.add_development_dependency "sqlite3"
end
