# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_admin_flat_skin/version'

Gem::Specification.new do |spec|
  spec.name          = "active_admin_flat_skin"
  spec.version       = ActiveAdminFlatSkin::VERSION
  spec.authors       = ["Armand Niampa"]
  spec.email         = ["armand.niampa@gmail.com"]

  spec.summary       = %q{Flat design skin for active admin.}
  spec.description   = %q{Flat design skin for active admin.}
  spec.homepage      = "http://ayann.github.io/active_admin_flat_skin"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_runtime_dependency('font-awesome-rails', '~> 4.6', '>= 4.6.3.0')
end