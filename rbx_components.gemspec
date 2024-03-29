require_relative "lib/rbx_components/version"

Gem::Specification.new do |spec|
  spec.name        = "rbx_components"
  spec.version     = RbxComponents::VERSION
  spec.authors     = ["Seth Horsley"]
  spec.email       = ["isethi@me.com"]
  spec.homepage    = "https://github.com/iseth/rbx_components"
  spec.summary     = "Summary of RbxComponents."
  spec.description = "Description of RbxComponents."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "#{spec.homepage}/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3"
end
