# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "Guacho Anilema Erick Martin"
  spec.version       = "1.1"
  spec.authors       = ["Guacho Erick"]
  spec.email         = ["edrickg726@gmail.com"]

  spec.summary       = %q{A Jekyll version of the "Forty" theme by HTML5 UP.}
  spec.homepage      = "https://andrewbanchich.github.io/forty-jekyll-theme/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.2"
end
