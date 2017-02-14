# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'killer_frost/version'

Gem::Specification.new do |spec|
  spec.name          = "killer_frost"
  spec.version       = KillerFrost::VERSION
  spec.authors       = ["lollar"]
  spec.email         = ["lollar.mchl@gmail.com"]

  spec.summary       = %q{Immutable (Frozen) Objects in Ruby}
  spec.description   = %q{Killer Frost provides a simple and easy way to make objects immutable in Ruby.  Creating immutable objects help to remove undesired side effects.}
  spec.homepage      = "https://github.com/lollar/killer_frost"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  spec.bindir        = "bin"
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "cucumber", "~> 2.4"
end
