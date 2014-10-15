# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'image_optim_bin/version'

Gem::Specification.new do |spec|
  spec.name          = "image_optim_bin"
  spec.version       = ImageOptimBin::VERSION
  spec.authors       = ["Mooktakim Ahmed"]
  spec.email         = ["Mooktakim@fluxter.co.uk"]
  spec.description   = %q{Statically compiled bins to make image_optim work on Linux x86_64 or Heroku}
  spec.summary       = %q{Statically compiled bins for image_optim}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
