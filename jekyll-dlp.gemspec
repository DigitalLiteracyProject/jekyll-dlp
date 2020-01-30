# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-dlp"
  spec.version       = "0.1.0"
  spec.authors       = ["Digital Literacy Project"]
  spec.email         = ["harvarddlp@gmail.com"]

  spec.summary       = "A site theme for the Digital Literacy Project."
  spec.homepage      = "https://github.com/DigitalLiteracyProject/jekyll-dlp"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_data|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
