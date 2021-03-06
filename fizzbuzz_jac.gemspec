# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fizzbuzz_jac/version'

Gem::Specification.new do |spec|
  spec.name          = "fizzbuzz_jac"
  spec.version       = FizzbuzzJac::VERSION
  spec.authors       = ["jacqueline-homan"]
  spec.email         = ["jacquelinehoman7@gmail.com"]
  spec.summary       = 'FizzBuzz Kata'
  spec.description   = 'Output FizzBuzz'
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
