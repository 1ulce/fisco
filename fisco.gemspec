# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "fisco/version"

Gem::Specification.new do |spec|
  spec.name          = "fisco"
  spec.version       = Fisco::VERSION
  spec.authors       = ["1ulce"]
  spec.email         = ["shun.1ulce@gmail.com"]
  spec.summary       = %q{Fisco API wrapper.}
  spec.description   = %q{Fisco API wrapper for bitcoin trade.}
  spec.homepage      = "https://github.com/1ulce/fisco"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
