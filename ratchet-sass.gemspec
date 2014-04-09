# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ratchet-sass/version'

Gem::Specification.new do |spec|
  spec.name          = "ratchet-sass"
  spec.version       = RatchetSass::VERSION
  spec.authors       = ["Nathaniel Stokoe"]
  spec.email         = ["nstokoe@gmail.com"]
  spec.summary       = %q{A simple gem for the Ratchet framework.}
  spec.homepage      = "https://github.com/nstokoe/ratchet-sass"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
