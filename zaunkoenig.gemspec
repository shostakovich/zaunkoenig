# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "zaunkoenig"
  spec.version       = "0.0.7"
  spec.authors       = ["Jens Rusitschka", "Robert Curth"]
  spec.email         = ["robert.curth@techgenossen.de"]

  spec.summary       = "Zaunkönig. A lightweight, opinionated theme for jekyll."
  spec.homepage      = "https://zaunkoenig.techgenossen.de"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_data|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
