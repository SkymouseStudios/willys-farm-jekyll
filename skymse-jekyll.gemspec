# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "skymse-starter-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["thehsedition"]
  spec.email         = ["thehsedition@users.noreply.github.com"]

  spec.summary       = %q{A Super fast jekyll theme from the team at Skymouse, built just the way we like things.}
  spec.homepage      = "http://skymse.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
