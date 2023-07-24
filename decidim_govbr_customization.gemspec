require_relative "lib/decidim_govbr_customization/version"

Gem::Specification.new do |spec|
  spec.name        = "decidim_govbr_customization"
  spec.version     = DecidimGovbrCustomization::VERSION
  spec.authors     = ["Victor Gonçalves"]
  spec.email       = ["victor.eng.unb@gmail.com"]
  spec.summary     = "Summary of DecidimGovbrCustomization."
  spec.description = "GovBR customizations for Decidim gem"
  spec.license     = "LICENSE-AGPLv3"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  # spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir["{app,config,db,lib}/**/*", "LICENSE-AGPLv3", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.7"
end
