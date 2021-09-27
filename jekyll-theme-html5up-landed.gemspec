# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-html5up-landed"
  spec.version       = "0.1.0"
  spec.authors       = ["Franz Scholz"]
  spec.email         = ["franz@franzscholz.net"]

  spec.summary       = "This is a port of the HTML5UP Landed theme for jekyll."
  spec.homepage      = "https://github.com/franzscholz/jekyll-theme-html5up-landed"
  spec.license       = "CC BY 3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
