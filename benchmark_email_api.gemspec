# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'benchmark_email_api/version'

Gem::Specification.new do |spec|
  spec.name          = "benchmark_email_api"
  spec.version       = BenchmarkEmailApi::VERSION
  spec.authors       = ["resj"]
  spec.email         = ["raymons17@gmail.com"]
  spec.summary       = ['Deal with the Benchmark email api.']
  spec.description   = ['Methods to access the benchmark API over XML RPC.']
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
