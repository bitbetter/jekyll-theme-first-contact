# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-first-contact"
  spec.version       = "0.1.0"
  spec.authors       = ["Martin Kretz"]
  spec.email         = ["martin.kretz@gmail.com"]

  spec.summary       = "Jekyll theme for contact"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"
end
