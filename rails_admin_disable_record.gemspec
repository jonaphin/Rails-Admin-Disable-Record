$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_disable_record/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_disable_record"
  s.version     = RailsAdminDisableRecord::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsAdminDisableRecord."
  s.description = "TODO: Description of RailsAdminDisableRecord."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.13"
end
