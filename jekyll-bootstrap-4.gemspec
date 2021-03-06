# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-bootstrap-4"
  spec.version       = "0.1.0"
  spec.authors       = ["Ivan Reyes"]
  spec.email         = ["ivanreyesconde@gmail.com"]

  spec.summary       = "Simple Bootstrap theme integrated with Jekyll"
  spec.homepage      = "https://github.com/teseltech/jekyll-bootstrap-4"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
