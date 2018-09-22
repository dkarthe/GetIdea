# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "GetIdea"
  spec.version       = "1.1.1"
  spec.authors       = ["KD"]
  spec.email         = ["info@getidea.me"]

  spec.summary       = %q{"GetIdea"}
  spec.homepage      = "https://getidea.me/"
  spec.license       = "GPL-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.required_ruby_version = "~> 2.2"

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
