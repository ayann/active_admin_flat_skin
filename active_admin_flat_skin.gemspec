# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_admin_flat_skin/version'

Gem::Specification.new do |spec|
  spec.name          = "active_admin_flat_skin"
  spec.version       = ActiveAdminFlatSkin::VERSION
  spec.authors       = ["Armand Niampa"]
  spec.email         = ["armand.niampa@gmail.com"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  end

  spec.summary       = %q{Flat design skin for active admin.}
  spec.description   = %q{Flat design skin for active admin.}
  spec.homepage      = "https://github.com/ayann/active_admin_flat_skin"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end